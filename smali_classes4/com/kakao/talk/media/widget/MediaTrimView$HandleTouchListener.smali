.class public final Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;
.super Ljava/lang/Object;
.source "MediaTrimView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/media/widget/MediaTrimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HandleTouchListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\rH\u0002J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "paddingView",
        "Landroid/view/View;",
        "trimBar",
        "oppositeHandle",
        "oppositePadding",
        "leftHandle",
        "",
        "listener",
        "Lcom/kakao/talk/media/widget/MediaTrimView$OnHandleMoveListener;",
        "(Lcom/kakao/talk/media/widget/MediaTrimView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLcom/kakao/talk/media/widget/MediaTrimView$OnHandleMoveListener;)V",
        "startPaddingSize",
        "",
        "startX",
        "",
        "moveHandle",
        "",
        "v",
        "offset",
        "onTouch",
        "event",
        "Landroid/view/MotionEvent;",
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
.field public a:F

.field public b:I

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Z

.field public final h:Lcom/kakao/talk/media/widget/MediaTrimView$OnHandleMoveListener;

.field public final synthetic i:Lcom/kakao/talk/media/widget/MediaTrimView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/widget/MediaTrimView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLcom/kakao/talk/media/widget/MediaTrimView$OnHandleMoveListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/media/widget/MediaTrimView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z",
            "Lcom/kakao/talk/media/widget/MediaTrimView$OnHandleMoveListener;",
            ")V"
        }
    .end annotation

    const-string v0, "paddingView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trimBar"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oppositeHandle"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oppositePadding"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->e:Landroid/view/View;

    iput-object p5, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->f:Landroid/view/View;

    iput-boolean p6, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->g:Z

    iput-object p7, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->h:Lcom/kakao/talk/media/widget/MediaTrimView$OnHandleMoveListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "v.resources"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->b:I

    .line 5
    iget-boolean v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->g:Z

    if-eqz v2, :cond_0

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p2

    .line 6
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ge v0, p2, :cond_4

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->getTrimDuration()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v2}, Lcom/kakao/talk/media/widget/MediaTrimView;->l(Lcom/kakao/talk/media/widget/MediaTrimView;)F

    move-result v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v2}, Lcom/kakao/talk/media/widget/MediaTrimView;->f(Lcom/kakao/talk/media/widget/MediaTrimView;)J

    move-result-wide v2

    long-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->g:Z

    if-eqz v0, :cond_2

    int-to-float v0, p2

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v2}, Lcom/kakao/talk/media/widget/MediaTrimView;->g(Lcom/kakao/talk/media/widget/MediaTrimView;)F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v2}, Lcom/kakao/talk/media/widget/MediaTrimView;->j(Lcom/kakao/talk/media/widget/MediaTrimView;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {v2}, Lcom/kakao/talk/media/widget/MediaTrimView;->getMediaDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v0, v0, v2

    mul-float v0, v0, v1

    float-to-long v2, v0

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->getRightTimePositionUS()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-float v0, v4

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v2}, Lcom/kakao/talk/media/widget/MediaTrimView;->l(Lcom/kakao/talk/media/widget/MediaTrimView;)F

    move-result v2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->g(Lcom/kakao/talk/media/widget/MediaTrimView;)F

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v2}, Lcom/kakao/talk/media/widget/MediaTrimView;->m(Lcom/kakao/talk/media/widget/MediaTrimView;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    int-to-float v2, p2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v2}, Lcom/kakao/talk/media/widget/MediaTrimView;->j(Lcom/kakao/talk/media/widget/MediaTrimView;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {v2}, Lcom/kakao/talk/media/widget/MediaTrimView;->getMediaDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v0, v0, v2

    mul-float v0, v0, v1

    float-to-long v2, v0

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->getLeftTimePositionUS()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v2

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v2}, Lcom/kakao/talk/media/widget/MediaTrimView;->l(Lcom/kakao/talk/media/widget/MediaTrimView;)F

    move-result v2

    :goto_1
    div-float/2addr v0, v2

    float-to-long v2, v0

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->f(Lcom/kakao/talk/media/widget/MediaTrimView;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 15
    iget-boolean p2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->g:Z

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {p2}, Lcom/kakao/talk/media/widget/MediaTrimView;->getRightTimePositionUS()J

    move-result-wide v2

    long-to-float p2, v2

    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->f(Lcom/kakao/talk/media/widget/MediaTrimView;)J

    move-result-wide v2

    long-to-float v0, v2

    mul-float v0, v0, v1

    iget-object v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v2}, Lcom/kakao/talk/media/widget/MediaTrimView;->l(Lcom/kakao/talk/media/widget/MediaTrimView;)F

    move-result v2

    mul-float v0, v0, v2

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->getMediaDuration()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->j(Lcom/kakao/talk/media/widget/MediaTrimView;)I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->g(Lcom/kakao/talk/media/widget/MediaTrimView;)F

    move-result v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_2

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {p2}, Lcom/kakao/talk/media/widget/MediaTrimView;->getLeftTimePositionUS()J

    move-result-wide v2

    long-to-float p2, v2

    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->f(Lcom/kakao/talk/media/widget/MediaTrimView;)J

    move-result-wide v2

    long-to-float v0, v2

    mul-float v0, v0, v1

    iget-object v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v2}, Lcom/kakao/talk/media/widget/MediaTrimView;->l(Lcom/kakao/talk/media/widget/MediaTrimView;)F

    move-result v2

    mul-float v0, v0, v2

    add-float/2addr p2, v0

    div-float/2addr p2, v1

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->getMediaDuration()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->j(Lcom/kakao/talk/media/widget/MediaTrimView;)I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->g(Lcom/kakao/talk/media/widget/MediaTrimView;)F

    move-result v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->m(Lcom/kakao/talk/media/widget/MediaTrimView;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    neg-int p2, p2

    .line 20
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->h:Lcom/kakao/talk/media/widget/MediaTrimView$OnHandleMoveListener;

    if-eqz v0, :cond_5

    int-to-float p2, p2

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/media/widget/MediaTrimView$OnHandleMoveListener;->a(Landroid/view/View;F)V

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Time Left : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {p2}, Lcom/kakao/talk/media/widget/MediaTrimView;->getLeftTimePositionUS()J

    move-result-wide v0

    long-to-float p2, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", Time Right : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->i:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {p2}, Lcom/kakao/talk/media/widget/MediaTrimView;->getRightTimePositionUS()J

    move-result-wide v1

    long-to-float p2, v1

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->a:F

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->b:I

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->h:Lcom/kakao/talk/media/widget/MediaTrimView$OnHandleMoveListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/kakao/talk/media/widget/MediaTrimView$OnHandleMoveListener;->a(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->a:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->h:Lcom/kakao/talk/media/widget/MediaTrimView$OnHandleMoveListener;

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p2, p1}, Lcom/kakao/talk/media/widget/MediaTrimView$OnHandleMoveListener;->b(Landroid/view/View;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$HandleTouchListener;->d:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    :goto_0
    return v1
.end method
