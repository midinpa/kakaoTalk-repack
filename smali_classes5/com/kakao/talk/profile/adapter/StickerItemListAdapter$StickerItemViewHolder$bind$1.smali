.class public final Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder$bind$1;
.super Ljava/lang/Object;
.source "StickerItemListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;->a(Lcom/kakao/talk/profile/model/ItemCatalog$Item;ZZ)V
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
.field public final synthetic a:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;

.field public final synthetic b:Lcom/kakao/talk/profile/model/ItemCatalog$Item;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;Lcom/kakao/talk/profile/model/ItemCatalog$Item;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder$bind$1;->b:Lcom/kakao/talk/profile/model/ItemCatalog$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;->b(Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;)Lcom/iap/ac/android/q9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;->a(Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;)Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;->d:Landroid/widget/ImageView;

    const-string v1, "binding.newBadgeIcon"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v2

    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder$bind$1;->b:Lcom/kakao/talk/profile/model/ItemCatalog$Item;

    check-cast p1, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/FileTarget;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
