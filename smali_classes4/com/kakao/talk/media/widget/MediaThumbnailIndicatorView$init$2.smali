.class public final Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView$init$2;
.super Ljava/lang/Object;
.source "MediaThumbnailIndicatorView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;->a(Landroid/util/AttributeSet;I)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "com/kakao/talk/media/widget/MediaThumbnailIndicatorView$init$2",
        "Landroid/view/View$OnTouchListener;",
        "start",
        "",
        "getStart",
        "()I",
        "setStart",
        "(I)V",
        "startMargin",
        "getStartMargin",
        "setStartMargin",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
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
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView$init$2;->c:Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    const-string p1, "event"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView$init$2;->c:Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p1, v1, v2}, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;->a(Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView$init$2;->c:Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;->a(Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;I)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView$init$2;->a:I

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView$init$2;->c:Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;

    invoke-virtual {p1}, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;->getPreviewContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p1, p0, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView$init$2;->b:I

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget p2, p0, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView$init$2;->a:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 8
    iget p2, p0, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView$init$2;->b:I

    add-int/2addr p2, p1

    if-gez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView$init$2;->c:Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView$init$2;->c:Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;

    invoke-virtual {v1}, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;->getPreviewContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    if-le p2, p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView$init$2;->c:Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView$init$2;->c:Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;

    invoke-virtual {p2}, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;->getPreviewContainer()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    sub-int p2, p1, p2

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView$init$2;->c:Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;

    invoke-virtual {p1}, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;->getPreviewContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-eq p1, p2, :cond_7

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView$init$2;->c:Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;

    invoke-virtual {p1}, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;->getPreviewContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView$init$2;->c:Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;

    invoke-virtual {p1}, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;->getPreviewContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView$init$2;->c:Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;

    invoke-static {p1, p2}, Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;->b(Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView;I)V

    goto :goto_1

    .line 15
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
