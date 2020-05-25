.class public final Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder;
.super Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;
.source "QuickVideoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0012\u0010\u0014\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0012\u0010\u0016\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0017\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder;",
        "Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "mediaGalleryWorker",
        "Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;",
        "(Landroid/view/View;Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "duration",
        "Landroid/widget/TextView;",
        "resolution",
        "bindExtra",
        "",
        "item",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "loadImage",
        "quickMediaPickerController",
        "Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;",
        "onViewDetachedFromWindow",
        "setBitrate",
        "setContentDescription",
        "setDuration",
        "setResolutionIfDebug",
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
.field public static final j:Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder$Companion;


# instance fields
.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public h:Lcom/iap/ac/android/w7/b;

.field public final i:Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder;->j:Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder$Companion;

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

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder;->i:Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;

    const p2, 0x7f09151f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.resolution)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder;->f:Landroid/widget/TextView;

    const p2, 0x7f09060d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.duration)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder;->f(Lcom/kakao/talk/model/media/MediaItem;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder;->g(Lcom/kakao/talk/model/media/MediaItem;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder;->e(Lcom/kakao/talk/model/media/MediaItem;)V

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

    const/4 v1, 0x0

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
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder;->i:Lcom/kakao/talk/media/imagekiller/MediaGalleryWorker;

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->w()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder$loadImage$1;

    invoke-direct {v3, p0, p2, p1}, Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder$loadImage$1;-><init>(Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder;Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;Lcom/kakao/talk/model/media/MediaItem;)V

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "itemView.context"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->L()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f1105c2

    goto :goto_0

    :cond_0
    const v4, 0x7f110517

    .line 5
    :goto_0
    invoke-static {v3, v4}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/res/Resources;I)Lcom/squareup/phrase/Phrase;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->Q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "date"

    invoke-virtual {v3, v5, v4}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 7
    invoke-virtual {v3}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f11059a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->z()I

    move-result v6

    div-int/lit16 v6, v6, 0x168

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->z()I

    move-result v6

    div-int/lit8 v6, v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->z()I

    move-result p1

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%02d:%02d:%02d"

    invoke-static {v1, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder;->h:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/w7/b;)V

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(Lcom/kakao/talk/model/media/MediaItem;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder;->h:Lcom/iap/ac/android/w7/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->z()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->z()I

    move-result p1

    invoke-static {p1}, Lcom/kakao/talk/util/KStringUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final g(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickVideoViewHolder;->h:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method
