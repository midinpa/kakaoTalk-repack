.class public final Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder;
.super Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;
.source "GridPhotoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u001a\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0012\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder;",
        "Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "viewHeight",
        "",
        "mediaGalleryWorker",
        "Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;",
        "(Landroid/view/View;ILcom/kakao/talk/media/imagekiller/MediaGalleryWorker;)V",
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
        "multiImagePickerController",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;",
        "onViewRecycled",
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
.field public static final m:Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder$Companion;


# instance fields
.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public k:Lcom/iap/ac/android/w7/b;

.field public final l:Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder;->m:Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/kakao/talk/media/imagekiller/MediaGalleryWorker;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaGalleryWorker"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;-><init>(Landroid/view/View;I)V

    iput-object p3, p0, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder;->l:Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;

    const p2, 0x7f0918bf

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.thumbnail_preview)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder;->i:Landroid/widget/ImageView;

    const p2, 0x7f090831

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.gif_indicator)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder;->j:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder;->j:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;->u()Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder;->l:Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/widget/ImageView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder;->i:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;->x()Landroid/widget/ImageView;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->a(Lcom/kakao/talk/model/media/MediaItem;[Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder;->d(Lcom/kakao/talk/model/media/MediaItem;)V

    return-void
.end method

.method public c(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiImagePickerController"

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
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;->v()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;->v()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 4
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder;->l:Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v2}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->a(Lcom/kakao/talk/model/media/MediaItem;Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder;->l:Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;->x()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder$loadImage$1;

    invoke-direct {v3, p0, p2, p1}, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder$loadImage$1;-><init>(Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;Lcom/kakao/talk/model/media/MediaItem;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;->a(Lcom/kakao/talk/model/media/MediaItem;ZLandroid/widget/ImageView;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public final d(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder$setGifIndicator$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder$setGifIndicator$1;-><init>(Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder;)V

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder;->k:Lcom/iap/ac/android/w7/b;

    invoke-static {v1}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->N()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder$setGifIndicator$1;->invoke(Z)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder;->j:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 31
    new-instance v1, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder$setGifIndicator$2;

    invoke-direct {v1, p1}, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder$setGifIndicator$2;-><init>(Lcom/kakao/talk/model/media/MediaItem;)V

    invoke-static {v1}, Lcom/iap/ac/android/r7/z;->c(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 32
    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 33
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 34
    new-instance v1, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder$setGifIndicator$3;

    invoke-direct {v1, v0}, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder$setGifIndicator$3;-><init>(Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder$setGifIndicator$1;)V

    .line 35
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/GridPhotoViewHolder;->k:Lcom/iap/ac/android/w7/b;

    :goto_0
    return-void
.end method

.method public d(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "multiImagePickerController"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p2}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->k()Z

    move-result p2

    const v0, 0x7f110516

    const-string v1, "date"

    const-string v2, "itemView.context"

    const-string v3, "itemView"

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->L()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f11004a

    invoke-static {v0, v4}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/res/Resources;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->I()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "order"

    invoke-virtual {v0, v5, v4}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/res/Resources;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 13
    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->L()Z

    move-result v5

    if-eqz v5, :cond_3

    const v0, 0x7f1105c0

    .line 18
    :cond_3
    invoke-static {v4, v0}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/res/Resources;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 20
    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/GridMediaViewHolder;->w()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11004e

    invoke-static {v0, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/res/Resources;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 24
    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
