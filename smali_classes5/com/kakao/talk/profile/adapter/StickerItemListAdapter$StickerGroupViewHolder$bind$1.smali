.class public final Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder$bind$1;
.super Ljava/lang/Object;
.source "StickerItemListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;->a(Lcom/kakao/talk/profile/model/ItemCatalog$Item;ZZ)V
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
.field public final synthetic a:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;

.field public final synthetic b:Lcom/kakao/talk/profile/model/ItemCatalog$Platter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;Lcom/kakao/talk/profile/model/ItemCatalog$Platter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder$bind$1;->b:Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;->c(Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;)Lcom/iap/ac/android/q9/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;->a(Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;)Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;->d:Landroid/widget/ImageView;

    const-string v0, "binding.newBadgeIcon"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;->b(Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;)Lcom/kakao/talk/profile/view/ItemSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder$bind$1;->b:Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    iget-object v1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kakao/talk/profile/view/ItemSelectedListener;->a(Ljava/lang/Object;IJ)V

    return-void
.end method
