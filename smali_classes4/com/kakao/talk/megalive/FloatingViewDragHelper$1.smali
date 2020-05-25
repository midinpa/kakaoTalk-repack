.class public Lcom/kakao/talk/megalive/FloatingViewDragHelper$1;
.super Ljava/lang/Object;
.source "FloatingViewDragHelper.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


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
    iput-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$1;->a:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$1;->a:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-static {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$1;->a:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-static {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->b(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingViewDragHelper$1;->a:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    invoke-static {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a(Lcom/kakao/talk/megalive/FloatingViewDragHelper;)Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;->i()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
