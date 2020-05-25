.class public final Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;
.super Ljava/lang/Object;
.source "FloatingCloseLayer.kt"

# interfaces
.implements Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/megalive/FloatingCloseLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DragEventListenerProxy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0006J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0008H\u0016J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0018\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J\u0012\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0016H\u0016J\u0008\u0010!\u001a\u00020\u0016H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;",
        "Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;",
        "width",
        "",
        "height",
        "listener",
        "(Lcom/kakao/talk/megalive/FloatingCloseLayer;IILcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;)V",
        "enable",
        "",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "getListener",
        "()Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;",
        "getWidth",
        "setWidth",
        "onDragEvent",
        "",
        "x",
        "y",
        "dragging",
        "onDragged",
        "onHide",
        "onMoved",
        "onOutOfScreen",
        "duration",
        "Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;",
        "onShow",
        "onSingleTapUp",
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

.field public b:I

.field public c:I

.field public final d:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic e:Lcom/kakao/talk/megalive/FloatingCloseLayer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/megalive/FloatingCloseLayer;IILcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;)V
    .locals 1
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->e:Lcom/kakao/talk/megalive/FloatingCloseLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->b:I

    iput p3, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->c:I

    iput-object p4, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->d:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->d:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;->a(II)V

    return-void
.end method

.method public a(IIZ)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->e:Lcom/kakao/talk/megalive/FloatingCloseLayer;

    invoke-static {v0}, Lcom/kakao/talk/megalive/FloatingCloseLayer;->a(Lcom/kakao/talk/megalive/FloatingCloseLayer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->e:Lcom/kakao/talk/megalive/FloatingCloseLayer;

    iget v1, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->b:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->c:I

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/kakao/talk/megalive/FloatingCloseLayer;->a(Lcom/kakao/talk/megalive/FloatingCloseLayer;IIII)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->e:Lcom/kakao/talk/megalive/FloatingCloseLayer;

    invoke-static {v1, v0}, Lcom/kakao/talk/megalive/FloatingCloseLayer;->a(Lcom/kakao/talk/megalive/FloatingCloseLayer;Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->e:Lcom/kakao/talk/megalive/FloatingCloseLayer;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/FloatingCloseLayer;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/megalive/FloatingCloseLayer;->d()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->d:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;->a(IIZ)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->a:Z

    return-void
.end method

.method public a(Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    iget-boolean v0, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->e:Lcom/kakao/talk/megalive/FloatingCloseLayer;

    invoke-static {v0}, Lcom/kakao/talk/megalive/FloatingCloseLayer;->a(Lcom/kakao/talk/megalive/FloatingCloseLayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->e:Lcom/kakao/talk/megalive/FloatingCloseLayer;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/FloatingCloseLayer;->d()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->d:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    invoke-interface {v0, p1}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;->a(Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;)Z

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->e:Lcom/kakao/talk/megalive/FloatingCloseLayer;

    invoke-static {v0}, Lcom/kakao/talk/megalive/FloatingCloseLayer;->a(Lcom/kakao/talk/megalive/FloatingCloseLayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->e:Lcom/kakao/talk/megalive/FloatingCloseLayer;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/FloatingCloseLayer;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->d:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;->b(II)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->e:Lcom/kakao/talk/megalive/FloatingCloseLayer;

    iget v1, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->b:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->c:I

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/kakao/talk/megalive/FloatingCloseLayer;->a(Lcom/kakao/talk/megalive/FloatingCloseLayer;IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->e:Lcom/kakao/talk/megalive/FloatingCloseLayer;

    invoke-virtual {p1}, Lcom/kakao/talk/megalive/FloatingCloseLayer;->c()Lcom/kakao/talk/megalive/FloatingCloseLayer$DroppedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/talk/megalive/FloatingCloseLayer$DroppedListener;->a()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->d:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    invoke-interface {v0}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;->h()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->d:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    invoke-interface {v0}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;->i()V

    return-void
.end method

.method public onShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/FloatingCloseLayer$DragEventListenerProxy;->d:Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;

    invoke-interface {v0}, Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;->onShow()V

    return-void
.end method
