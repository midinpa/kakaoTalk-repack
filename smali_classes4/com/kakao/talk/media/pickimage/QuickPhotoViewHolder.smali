.class public final Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;
.super Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;
.source "QuickPhotoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0012\u0010\u0014\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;",
        "Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "mediaGalleryWorker",
        "Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;",
        "(Landroid/view/View;Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "gifIndicator",
        "Landroid/widget/ImageView;",
        "thumbnailPreview",
        "bindExtra",
        "",
        "item",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "loadImage",
        "quickMediaPickerController",
        "Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;",
        "setContentDescription",
        "setGifIndicator",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final j:Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$Companion;


# instance fields
.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public h:Lcom/iap/ac/android/w7/b;

.field public final i:Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;->j:Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaGalleryWorker"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;->i:Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;

    const p2, 0x7f0918bf

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.thumbnail_preview)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;->f:Landroid/widget/ImageView;

    const p2, 0x7f090831

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.gif_indicator)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;->g:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;->e(Lcom/kakao/talk/model/media/MediaItem;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickMediaPickerController"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-interface {p2, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->d(Lcom/kakao/talk/model/media/MediaItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 4
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;->i:Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v2}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->a(Lcom/kakao/talk/model/media/MediaItem;Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;->i:Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->w()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$loadImage$1;

    invoke-direct {v3, p0, p2, p1}, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$loadImage$1;-><init>(Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;Lcom/kakao/talk/model/media/MediaItem;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->a(Lcom/kakao/talk/model/media/MediaItem;ZLandroid/widget/ImageView;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public c(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->L()Z

    move-result v0

    const-string v1, "date"

    const-string v2, "itemView.context"

    const-string v3, "itemView"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11004a

    invoke-static {v4, v5}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/res/Resources;I)Lcom/squareup/phrase/Phrase;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->I()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "order"

    invoke-virtual {v4, v6, v5}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 7
    invoke-virtual {v4}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110516

    invoke-static {v4, v5}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/res/Resources;I)Lcom/squareup/phrase/Phrase;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 12
    invoke-virtual {v4}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->v()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11004e

    invoke-static {v2, v3}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/res/Resources;I)Lcom/squareup/phrase/Phrase;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 16
    invoke-virtual {v2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$setGifIndicator$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$setGifIndicator$1;-><init>(Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;->h:Lcom/iap/ac/android/w7/b;

    invoke-static {v1}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->N()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$setGifIndicator$1;->invoke(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;->g:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 6
    new-instance v1, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$setGifIndicator$2;

    invoke-direct {v1, p1}, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$setGifIndicator$2;-><init>(Lcom/kakao/talk/model/media/MediaItem;)V

    invoke-static {v1}, Lcom/iap/ac/android/r7/z;->c(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$setGifIndicator$3;

    invoke-direct {v1, v0}, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$setGifIndicator$3;-><init>(Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder$setGifIndicator$1;)V

    .line 10
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickPhotoViewHolder;->h:Lcom/iap/ac/android/w7/b;

    :goto_0
    return-void
.end method
