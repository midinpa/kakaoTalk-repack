.class public final Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager$Builder;
.super Ljava/lang/Object;
.source "MediaHandleBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager$Builder;",
        "",
        "handle",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "grabAnimator",
        "",
        "releaseAnimator",
        "build",
        "Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager;",
        "withGrabAnimator",
        "withReleaseAnimator",
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

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handle"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager$Builder;->c:Landroid/view/View;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager$Builder;->a:I

    .line 3
    iput p1, p0, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager$Builder;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager$Builder;->a:I

    return-object p0
.end method

.method public final a()Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager;

    iget-object v1, p0, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager$Builder;->c:Landroid/view/View;

    iget v2, p0, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager$Builder;->a:I

    iget v3, p0, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager$Builder;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager;-><init>(Landroid/view/View;II)V

    return-object v0
.end method

.method public final b(I)Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager$Builder;->b:I

    return-object p0
.end method
