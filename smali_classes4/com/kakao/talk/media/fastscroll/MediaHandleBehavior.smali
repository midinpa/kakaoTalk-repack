.class public final Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior;
.super Ljava/lang/Object;
.source "MediaHandleBehavior.kt"

# interfaces
.implements Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior;",
        "Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;",
        "visibilityManager",
        "Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;",
        "grabManager",
        "Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager;",
        "(Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager;)V",
        "isGrabbed",
        "",
        "onHandleGrabbed",
        "",
        "onHandleReleased",
        "onScrollFinished",
        "onScrollStarted",
        "HandleAnimationManager",
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

.field public final b:Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;

.field public final c:Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager;


# direct methods
.method public constructor <init>(Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager;)V
    .locals 1
    .param p1    # Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "visibilityManager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grabManager"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior;->b:Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;

    iput-object p2, p0, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior;->c:Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior;->a:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior;->b:Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;

    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->b()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior;->c:Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager;

    invoke-virtual {v0}, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior;->a:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior;->b:Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;

    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior;->c:Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager;

    invoke-virtual {v0}, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior;->b:Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;

    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior;->b:Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;

    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->b()V

    return-void
.end method
