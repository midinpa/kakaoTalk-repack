.class public final Lcom/kakao/talk/media/widget/MediaTrimView$init$3;
.super Ljava/lang/Object;
.source "MediaTrimView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/widget/MediaTrimView;->a(Landroid/util/AttributeSet;I)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/media/widget/MediaTrimView$init$3",
        "Landroid/view/View$OnTouchListener;",
        "dragging",
        "",
        "getDragging",
        "()Z",
        "setDragging",
        "(Z)V",
        "onTouch",
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
.field public a:Z

.field public final synthetic b:Lcom/kakao/talk/media/widget/MediaTrimView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/widget/MediaTrimView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$3;->b:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$3;->b:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {p1}, Lcom/kakao/talk/media/widget/MediaTrimView;->getMediaDuration()J

    move-result-wide p1

    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$3;->b:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->e(Lcom/kakao/talk/media/widget/MediaTrimView;)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$3;->a:Z

    goto :goto_4

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$3;->a:Z

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$3;->b:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->j(Lcom/kakao/talk/media/widget/MediaTrimView;)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/2addr p1, v4

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$3;->b:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->getMediaDuration()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$3;->b:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v1}, Lcom/kakao/talk/media/widget/MediaTrimView;->j(Lcom/kakao/talk/media/widget/MediaTrimView;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    mul-float v0, v0, p2

    const/16 p1, 0x3e8

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-long p1, v0

    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$3;->b:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->getRightTimePositionUS()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$3;->b:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->getLeftTimePositionUS()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$3;->b:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->c(Lcom/kakao/talk/media/widget/MediaTrimView;)Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;->a(J)V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$3;->b:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/media/widget/MediaTrimView;->setProgress(J)V

    goto :goto_4

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 11
    iput-boolean v2, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$3;->a:Z

    :cond_8
    :goto_4
    return v2
.end method
