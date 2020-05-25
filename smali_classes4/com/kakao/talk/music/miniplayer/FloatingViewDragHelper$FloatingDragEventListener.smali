.class public interface abstract Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;
.super Ljava/lang/Object;
.source "FloatingViewDragHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FloatingDragEventListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$FloatingDragEventListener;",
        "",
        "onDragEvent",
        "",
        "x",
        "",
        "y",
        "dragging",
        "",
        "onDragged",
        "onHide",
        "onMoved",
        "onOutOfScreen",
        "duration",
        "Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;",
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


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract a(IIZ)V
.end method

.method public abstract a(Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;)Z
    .param p1    # Lcom/kakao/talk/music/miniplayer/FloatingViewDragHelper$DirectionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(II)V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract onShow()V
.end method
