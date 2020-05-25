.class public final Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder$bind$1;
.super Ljava/lang/Object;
.source "PresetItemListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->a(Lcom/kakao/talk/profile/model/ItemCatalog$Item;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;

.field public final synthetic b:Lcom/kakao/talk/profile/model/ItemCatalog$Item;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;Lcom/kakao/talk/profile/model/ItemCatalog$Item;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder$bind$1;->b:Lcom/kakao/talk/profile/model/ItemCatalog$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder$bind$1;->b:Lcom/kakao/talk/profile/model/ItemCatalog$Item;

    instance-of v0, v0, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->b(Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;)Lcom/kakao/talk/profile/view/ItemSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder$bind$1;->b:Lcom/kakao/talk/profile/model/ItemCatalog$Item;

    iget-object v1, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kakao/talk/profile/view/ItemSelectedListener;->a(Ljava/lang/Object;IJ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->c(Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;)Lcom/iap/ac/android/q9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;->a(Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;)Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfilePresetListItemBinding;->d:Landroid/widget/ImageView;

    const-string v1, "binding.newBadgeIcon"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "it"

    .line 6
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder$bind$1;->b:Lcom/kakao/talk/profile/model/ItemCatalog$Item;

    instance-of p1, p1, Lcom/kakao/talk/profile/model/ItemCatalog$Preset;

    if-eqz p1, :cond_5

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder$bind$1;->b:Lcom/kakao/talk/profile/model/ItemCatalog$Item;

    check-cast v0, Lcom/kakao/talk/profile/model/ItemCatalog$Preset;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/ItemCatalog$Preset;->d()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/profile/model/DecorationItem;

    .line 10
    instance-of v2, v1, Lcom/kakao/talk/profile/model/Sticker;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Lcom/kakao/talk/profile/model/Sticker;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Sticker;->b()Lcom/kakao/talk/profile/model/Sticker$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Sticker$Parameters;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    instance-of v2, v1, Lcom/kakao/talk/profile/model/Banner;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Lcom/kakao/talk/profile/model/Banner;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Banner;->b()Lcom/kakao/talk/profile/model/Banner$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Banner$Parameters;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    instance-of v2, v1, Lcom/kakao/talk/profile/model/BgEffect;

    if-eqz v2, :cond_1

    .line 16
    check-cast v1, Lcom/kakao/talk/profile/model/BgEffect;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/BgEffect;->a()Lcom/kakao/talk/profile/model/BgEffect$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/BgEffect$Parameters;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    sget-object v0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    iget-object v1, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder$bind$1;->b:Lcom/kakao/talk/profile/model/ItemCatalog$Item;

    invoke-interface {v1}, Lcom/kakao/talk/profile/model/ItemCatalog$Item;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/PresetItemListAdapter$PresetItemViewHolder;

    invoke-virtual {v0, v1, p1, v2}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/profile/resourceloader/Target;)V

    :cond_5
    return-void
.end method
