.class public final Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;
.super Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$BaseStickerItemViewHolder;
.source "StickerItemListAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/profile/resourceloader/FileTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/profile/adapter/StickerItemListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StickerItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0010\u000cJ \u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0014\u0010\u0014\u001a\u00020\u000b2\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;",
        "Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$BaseStickerItemViewHolder;",
        "Lcom/kakao/talk/profile/resourceloader/FileTarget;",
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
        "stickerItem",
        "Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;",
        "bind",
        "item",
        "showNewBadge",
        "",
        "showItemTitle",
        "onLoadFailed",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onLoadStarted",
        "onLoaded",
        "resource",
        "Ljava/io/File;",
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
.field public b:Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;

.field public final c:Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;

.field public final d:Lcom/kakao/talk/profile/view/ItemSelectedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
            "Lcom/kakao/talk/profile/model/ItemCatalog$Item;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/iap/ac/android/q9/b;
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

    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;->c:Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;

    iput-object p2, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;->d:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    iput-object p3, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;->e:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;)Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;->c:Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;->e:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/profile/model/ItemCatalog$Item;ZZ)V
    .locals 8
    .param p1    # Lcom/kakao/talk/profile/model/ItemCatalog$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;

    iput-object v0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;->b:Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;

    .line 4
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Item;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;->c:Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;

    iget-object v4, v1, Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;->e:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/Target;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;->c:Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;->d:Landroid/widget/ImageView;

    const-string v1, "binding.newBadgeIcon"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 7
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "binding.title"

    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Item;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    iget-object p3, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;->c:Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;

    iget-object p3, p3, Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;->f:Landroid/widget/TextView;

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p3, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;->c:Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;

    iget-object p3, p3, Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;->f:Landroid/widget/TextView;

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Item;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p3, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;->c:Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;

    iget-object p3, p3, Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;->f:Landroid/widget/TextView;

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder$bind$1;

    invoke-direct {p3, p0, p1}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder$bind$1;-><init>(Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;Lcom/kakao/talk/profile/model/ItemCatalog$Item;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "resource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;->c:Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;->c:Landroid/widget/ProgressBar;

    const-string v0, "binding.loadingView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;->b:Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;->d:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/kakao/talk/profile/view/ItemSelectedListener;->a(Ljava/lang/Object;IJ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;->c:Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;->c:Landroid/widget/ProgressBar;

    const-string v0, "binding.loadingView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;->a(Ljava/io/File;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/StickerItemListAdapter$StickerItemViewHolder;->c:Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileStickerListItemBinding;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.loadingView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
