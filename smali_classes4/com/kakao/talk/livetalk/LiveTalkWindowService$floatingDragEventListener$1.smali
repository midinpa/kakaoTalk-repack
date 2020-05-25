.class public final Lcom/kakao/talk/livetalk/LiveTalkWindowService$floatingDragEventListener$1;
.super Ljava/lang/Object;
.source "LiveTalkWindowService.kt"

# interfaces
.implements Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/LiveTalkWindowService;-><init>()V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/kakao/talk/livetalk/LiveTalkWindowService$floatingDragEventListener$1",
        "Lcom/kakao/talk/megalive/FloatingViewDragHelper$FloatingDragEventListener;",
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
.field public final synthetic a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$floatingDragEventListener$1;->a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(IIZ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;)Z
    .locals 0
    .param p1    # Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$floatingDragEventListener$1;->a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->A056:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$floatingDragEventListener$1;->a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->k(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
