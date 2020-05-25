.class public Lcom/kakao/talk/megalive/FloatingViewDragHelper$2;
.super Ljava/lang/Object;
.source "FloatingViewDragHelper.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/megalive/FloatingViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/megalive/FloatingViewDragHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$2;->a:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$2;->a:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-static {v0}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->c(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingScaleGestureListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$2;->a:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-static {v0}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->c(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingScaleGestureListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingScaleGestureListener;->a(F)Z

    move-result p1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$2;->a:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-static {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->d(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$2;->a:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-static {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->c(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingScaleGestureListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$2;->a:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-static {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->c(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingScaleGestureListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingScaleGestureListener;->e()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$2;->a:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-static {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->d(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$2;->a:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-static {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->c(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingScaleGestureListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$2;->a:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-static {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->c(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingScaleGestureListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingScaleGestureListener;->c()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$2;->a:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a(Lcom/kakao/talk/megalive/FloatingViewDragHelper;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
