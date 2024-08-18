package net.minecraft.world.item;

import com.google.common.collect.Lists;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.function.Consumer;
import java.util.function.Supplier;
import javax.annotation.Nullable;
import net.minecraft.core.HolderLookup;
import net.minecraft.core.registries.BuiltInRegistries;
import net.minecraft.network.chat.Component;
import net.minecraft.resources.ResourceKey;
import net.minecraft.world.flag.FeatureFlagSet;
import net.minecraft.world.level.ItemLike;

public class CreativeModeTab {
   private final Component displayName;
   String backgroundSuffix = "items.png";
   boolean canScroll = true;
   boolean showTitle = true;
   boolean alignedRight = false;
   private final CreativeModeTab.Row row;
   private final int column;
   private final CreativeModeTab.Type type;
   @Nullable
   private ItemStack iconItemStack;
   private Collection<ItemStack> displayItems = ItemStackLinkedSet.createTypeAndTagSet();
   private Set<ItemStack> displayItemsSearchTab = ItemStackLinkedSet.createTypeAndTagSet();
   @Nullable
   private Consumer<List<ItemStack>> searchTreeBuilder;
   private final Supplier<ItemStack> iconGenerator;
   private final CreativeModeTab.DisplayItemsGenerator displayItemsGenerator;

   CreativeModeTab(CreativeModeTab.Row p_260217_, int p_259557_, CreativeModeTab.Type p_260176_, Component p_260100_, Supplier<ItemStack> p_259543_, CreativeModeTab.DisplayItemsGenerator p_259085_) {
      this.row = p_260217_;
      this.column = p_259557_;
      this.displayName = p_260100_;
      this.iconGenerator = p_259543_;
      this.displayItemsGenerator = p_259085_;
      this.type = p_260176_;
   }

   public static CreativeModeTab.Builder builder(CreativeModeTab.Row p_259342_, int p_260312_) {
      return new CreativeModeTab.Builder(p_259342_, p_260312_);
   }

   public Component getDisplayName() {
      return this.displayName;
   }

   public ItemStack getIconItem() {
      if (this.iconItemStack == null) {
         this.iconItemStack = this.iconGenerator.get();
      }

      return this.iconItemStack;
   }

   public String getBackgroundSuffix() {
      return this.backgroundSuffix;
   }

   public boolean showTitle() {
      return this.showTitle;
   }

   public boolean canScroll() {
      return this.canScroll;
   }

   public int column() {
      return this.column;
   }

   public CreativeModeTab.Row row() {
      return this.row;
   }

   public boolean hasAnyItems() {
      return !this.displayItems.isEmpty();
   }

   public boolean shouldDisplay() {
      return this.type != CreativeModeTab.Type.CATEGORY || this.hasAnyItems();
   }

   public boolean isAlignedRight() {
      return this.alignedRight;
   }

   public CreativeModeTab.Type getType() {
      return this.type;
   }

   public void buildContents(CreativeModeTab.ItemDisplayParameters p_270156_) {
      CreativeModeTab.ItemDisplayBuilder creativemodetab$itemdisplaybuilder = new CreativeModeTab.ItemDisplayBuilder(this, p_270156_.enabledFeatures);
      ResourceKey<CreativeModeTab> resourcekey = BuiltInRegistries.CREATIVE_MODE_TAB.getResourceKey(this).orElseThrow(() -> {
         return new IllegalStateException("Unregistered creative tab: " + this);
      });
      this.displayItemsGenerator.accept(p_270156_, creativemodetab$itemdisplaybuilder);
      this.displayItems = creativemodetab$itemdisplaybuilder.tabContents;
      this.displayItemsSearchTab = creativemodetab$itemdisplaybuilder.searchTabContents;
      this.rebuildSearchTree();
   }

   public Collection<ItemStack> getDisplayItems() {
      return this.displayItems;
   }

   public Collection<ItemStack> getSearchTabDisplayItems() {
      return this.displayItemsSearchTab;
   }

   public boolean contains(ItemStack p_259317_) {
      return this.displayItemsSearchTab.contains(p_259317_);
   }

   public void setSearchTreeBuilder(Consumer<List<ItemStack>> p_259669_) {
      this.searchTreeBuilder = p_259669_;
   }

   public void rebuildSearchTree() {
      if (this.searchTreeBuilder != null) {
         this.searchTreeBuilder.accept(Lists.newArrayList(this.displayItemsSearchTab));
      }

   }

   public static class Builder {
      private static final CreativeModeTab.DisplayItemsGenerator EMPTY_GENERATOR = (p_270422_, p_259433_) -> {
      };
      private final CreativeModeTab.Row row;
      private final int column;
      private Component displayName = Component.empty();
      private Supplier<ItemStack> iconGenerator = () -> {
         return ItemStack.EMPTY;
      };
      private CreativeModeTab.DisplayItemsGenerator displayItemsGenerator = EMPTY_GENERATOR;
      private boolean canScroll = true;
      private boolean showTitle = true;
      private boolean alignedRight = false;
      private CreativeModeTab.Type type = CreativeModeTab.Type.CATEGORY;
      private String backgroundSuffix = "items.png";

      public Builder(CreativeModeTab.Row p_259171_, int p_259661_) {
         this.row = p_259171_;
         this.column = p_259661_;
      }

      public CreativeModeTab.Builder title(Component p_259616_) {
         this.displayName = p_259616_;
         return this;
      }

      public CreativeModeTab.Builder icon(Supplier<ItemStack> p_259333_) {
         this.iconGenerator = p_259333_;
         return this;
      }

      public CreativeModeTab.Builder displayItems(CreativeModeTab.DisplayItemsGenerator p_259814_) {
         this.displayItemsGenerator = p_259814_;
         return this;
      }

      public CreativeModeTab.Builder alignedRight() {
         this.alignedRight = true;
         return this;
      }

      public CreativeModeTab.Builder hideTitle() {
         this.showTitle = false;
         return this;
      }

      public CreativeModeTab.Builder noScrollBar() {
         this.canScroll = false;
         return this;
      }

      protected CreativeModeTab.Builder type(CreativeModeTab.Type p_259283_) {
         this.type = p_259283_;
         return this;
      }

      public CreativeModeTab.Builder backgroundSuffix(String p_259981_) {
         this.backgroundSuffix = p_259981_;
         return this;
      }

      public CreativeModeTab build() {
         if ((this.type == CreativeModeTab.Type.HOTBAR || this.type == CreativeModeTab.Type.INVENTORY) && this.displayItemsGenerator != EMPTY_GENERATOR) {
            throw new IllegalStateException("Special tabs can't have display items");
         } else {
            CreativeModeTab creativemodetab = new CreativeModeTab(this.row, this.column, this.type, this.displayName, this.iconGenerator, this.displayItemsGenerator);
            creativemodetab.alignedRight = this.alignedRight;
            creativemodetab.showTitle = this.showTitle;
            creativemodetab.canScroll = this.canScroll;
            creativemodetab.backgroundSuffix = this.backgroundSuffix;
            return creativemodetab;
         }
      }
   }

   @FunctionalInterface
   public interface DisplayItemsGenerator {
      void accept(CreativeModeTab.ItemDisplayParameters p_270258_, CreativeModeTab.Output p_259752_);
   }

   static class ItemDisplayBuilder implements CreativeModeTab.Output {
      public final Collection<ItemStack> tabContents = ItemStackLinkedSet.createTypeAndTagSet();
      public final Set<ItemStack> searchTabContents = ItemStackLinkedSet.createTypeAndTagSet();
      private final CreativeModeTab tab;
      private final FeatureFlagSet featureFlagSet;

      public ItemDisplayBuilder(CreativeModeTab p_251040_, FeatureFlagSet p_249331_) {
         this.tab = p_251040_;
         this.featureFlagSet = p_249331_;
      }

      public void accept(ItemStack p_250391_, CreativeModeTab.TabVisibility p_251472_) {
         if (p_250391_.getCount() != 1) {
            throw new IllegalArgumentException("Stack size must be exactly 1");
         } else {
            boolean flag = this.tabContents.contains(p_250391_) && p_251472_ != CreativeModeTab.TabVisibility.SEARCH_TAB_ONLY;
            if (flag) {
               throw new IllegalStateException("Accidentally adding the same item stack twice " + p_250391_.getDisplayName().getString() + " to a Creative Mode Tab: " + this.tab.getDisplayName().getString());
            } else {
               if (p_250391_.getItem().isEnabled(this.featureFlagSet)) {
                  switch (p_251472_) {
                     case PARENT_AND_SEARCH_TABS:
                        this.tabContents.add(p_250391_);
                        this.searchTabContents.add(p_250391_);
                        break;
                     case PARENT_TAB_ONLY:
                        this.tabContents.add(p_250391_);
                        break;
                     case SEARCH_TAB_ONLY:
                        this.searchTabContents.add(p_250391_);
                  }
               }

            }
         }
      }
   }

   public static record ItemDisplayParameters(FeatureFlagSet enabledFeatures, boolean hasPermissions, HolderLookup.Provider holders) {
      public boolean needsUpdate(FeatureFlagSet p_270338_, boolean p_270835_, HolderLookup.Provider p_270575_) {
         return !this.enabledFeatures.equals(p_270338_) || this.hasPermissions != p_270835_ || this.holders != p_270575_;
      }
   }

   public interface Output {
      void accept(ItemStack p_251806_, CreativeModeTab.TabVisibility p_249603_);

      default void accept(ItemStack p_249977_) {
         this.accept(p_249977_, CreativeModeTab.TabVisibility.PARENT_AND_SEARCH_TABS);
      }

      default void accept(ItemLike p_251528_, CreativeModeTab.TabVisibility p_249821_) {
         this.accept(new ItemStack(p_251528_), p_249821_);
      }

      default void accept(ItemLike p_248610_) {
         this.accept(new ItemStack(p_248610_), CreativeModeTab.TabVisibility.PARENT_AND_SEARCH_TABS);
      }

      default void acceptAll(Collection<ItemStack> p_251548_, CreativeModeTab.TabVisibility p_252285_) {
         p_251548_.forEach((p_252337_) -> {
            this.accept(p_252337_, p_252285_);
         });
      }

      default void acceptAll(Collection<ItemStack> p_250244_) {
         this.acceptAll(p_250244_, CreativeModeTab.TabVisibility.PARENT_AND_SEARCH_TABS);
      }
   }

   public static enum Row {
      TOP,
      BOTTOM;
   }

   protected static enum TabVisibility {
      PARENT_AND_SEARCH_TABS,
      PARENT_TAB_ONLY,
      SEARCH_TAB_ONLY;
   }

   public static enum Type {
      CATEGORY,
      INVENTORY,
      HOTBAR,
      SEARCH;
   }
}