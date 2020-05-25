.class public final Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;
.super Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$BaseStickerItemViewHolder;
.source "StickerItemListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StickerGroupViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000bJ \u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;",
        "Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$BaseStickerItemViewHolder;",
        "binding",
        "Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;",
        "itemSelectedListener",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener;",
        "Lcom/kakao/talk/profile/model/ItemCatalog$Item;",
        "onSelectItemPosition",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;Lcom/kakao/talk/profile/view/ItemSelectedListener;Lkotlin/jvm/functions/Function1;)V",
        "bind",
        "item",
        "showNewBadge",
        "",
        "showItemTitle",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final b:Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;

.field public final c:Lcom/kakao/talk/profile/view/ItemSelectedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
            "Lcom/kakao/talk/profile/model/ItemCatalog$Item;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;Lcom/kakao/talk/profile/view/ItemSelectedListener;Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/profile/view/ItemSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;",
            "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
            "Lcom/kakao/talk/profile/model/ItemCatalog$Item;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSelectedListener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectItemPosition"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$BaseStickerItemViewHolder;-><init>(Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;Lcom/kakao/talk/profile/view/ItemSelectedListener;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;->b:Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;

    iput-object p2, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;->c:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    iput-object p3, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;->d:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;)Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;->b:Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;)Lcom/kakao/talk/profile/view/ItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;->c:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;->d:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/profile/model/ItemCatalog$Item;ZZ)V
    .locals 6
    .param p1    # Lcom/kakao/talk/profile/model/ItemCatalog$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "item"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    .line 3
    iget-object p3, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;->b:Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;

    iget-object p3, p3, Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;->d:Landroid/widget/ImageView;

    const-string v0, "binding.newBadgeIcon"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 4
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;->b:Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;

    iget-object p2, p2, Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;->b:Landroid/widget/ImageView;

    const-string p3, "binding.groupIco"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    sget-object p2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;->d()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;->b:Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;

    iget-object v2, p2, Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder$bind$1;

    invoke-direct {p3, p0, p1}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder$bind$1;-><init>(Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerGroupViewHolder;Lcom/kakao/talk/profile/model/ItemCatalog$Platter;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
