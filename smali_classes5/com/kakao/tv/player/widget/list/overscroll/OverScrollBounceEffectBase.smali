.class public abstract Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;
.super Ljava/lang/Object;
.source "OverScrollBounceEffectBase.kt"

# interfaces
.implements Lcom/kakao/tv/player/widget/list/overscroll/IOverScroll;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;,
        Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;,
        Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;,
        Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;,
        Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;,
        Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;,
        Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;,
        Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0008IJKLMNOPB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u0006\u00101\u001a\u000202J\u0008\u00103\u001a\u000204H$J\u0008\u00105\u001a\u000206H$J\u0008\u00107\u001a\u000202H\u0016J\u0008\u0010\u0010\u001a\u000208H\u0016J\u0008\u00109\u001a\u00020:H\u0016J\u0010\u0010;\u001a\u0002022\u0006\u0010<\u001a\u00020\u000fH\u0004J\u0018\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020:2\u0006\u0010@\u001a\u00020AH\u0016J\u0012\u0010B\u001a\u0002022\u0008\u0010C\u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010D\u001a\u0002022\u0008\u0010C\u001a\u0004\u0018\u00010\'H\u0016J\u0018\u0010E\u001a\u0002022\u0006\u0010F\u001a\u00020:2\u0006\u0010G\u001a\u00020\u0006H$J \u0010H\u001a\u0002022\u0006\u0010F\u001a\u00020:2\u0006\u0010G\u001a\u00020\u00062\u0006\u0010@\u001a\u00020AH$R\u0018\u0010\n\u001a\u00060\u000bR\u00020\u0000X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u00060\u0015R\u00020\u0000X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u00060\u0019R\u00020\u0000X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001dX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\'X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;",
        "Lcom/kakao/tv/player/widget/list/overscroll/IOverScroll;",
        "Landroid/view/View$OnTouchListener;",
        "viewAdapter",
        "Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;",
        "decelerateFactor",
        "",
        "touchDragRatioFwd",
        "touchDragRatioBck",
        "(Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;FFF)V",
        "bounceBackState",
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;",
        "getBounceBackState",
        "()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;",
        "currentState",
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;",
        "getCurrentState",
        "()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;",
        "setCurrentState",
        "(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;)V",
        "idleState",
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;",
        "getIdleState",
        "()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;",
        "overScrollingState",
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;",
        "getOverScrollingState",
        "()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;",
        "startAttr",
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;",
        "getStartAttr",
        "()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;",
        "stateListener",
        "Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollStateListener;",
        "getStateListener",
        "()Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollStateListener;",
        "setStateListener",
        "(Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollStateListener;)V",
        "updateListener",
        "Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollUpdateListener;",
        "getUpdateListener",
        "()Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollUpdateListener;",
        "setUpdateListener",
        "(Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollUpdateListener;)V",
        "velocity",
        "getVelocity",
        "()F",
        "setVelocity",
        "(F)V",
        "attach",
        "",
        "createAnimationAttributes",
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;",
        "createMotionAttributes",
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;",
        "detach",
        "",
        "getView",
        "Landroid/view/View;",
        "issueStateTransition",
        "state",
        "onTouch",
        "",
        "v",
        "event",
        "Landroid/view/MotionEvent;",
        "setOverScrollStateListener",
        "listener",
        "setOverScrollUpdateListener",
        "translateView",
        "view",
        "offset",
        "translateViewAndEvent",
        "AnimationAttributes",
        "BounceBackState",
        "Companion",
        "IDecoratorState",
        "IdleState",
        "MotionAttributes",
        "OverScrollStartAttributes",
        "OverScrollingState",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollStateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollUpdateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:F

.field public final i:Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;FFF)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewAdapter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->i:Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;

    .line 2
    new-instance p1, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;

    invoke-direct {p1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->a:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;

    .line 3
    new-instance p1, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollStateListenerStub;

    invoke-direct {p1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollStateListenerStub;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->f:Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollStateListener;

    .line 4
    new-instance p1, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollUpdateListenerStub;

    invoke-direct {p1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollUpdateListenerStub;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->g:Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollUpdateListener;

    .line 5
    new-instance p1, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;

    invoke-direct {p1, p0, p2}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;-><init>(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;F)V

    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->d:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;

    .line 6
    new-instance p1, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;

    invoke-direct {p1, p0, p3, p4}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;-><init>(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;FF)V

    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->c:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;

    .line 7
    new-instance p1, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;

    invoke-direct {p1, p0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;-><init>(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;)V

    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->b:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;

    .line 8
    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;)Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->i:Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;

    return-object p0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->h:F

    return-void
.end method

.method public abstract a(Landroid/view/View;F)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final a(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;

    .line 4
    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;

    .line 5
    invoke-interface {p1, v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;->a(Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->m()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public abstract d()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$MotionAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final f()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->d:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$BounceBackState;

    return-object v0
.end method

.method public final g()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->b:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IdleState;

    return-object v0
.end method

.method public final h()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->c:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollingState;

    return-object v0
.end method

.method public final i()Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->a:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$OverScrollStartAttributes;

    return-object v0
.end method

.method public final j()Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollStateListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->f:Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollStateListener;

    return-object v0
.end method

.method public final k()Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollUpdateListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->g:Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollUpdateListener;

    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->h:F

    return v0
.end method

.method public m()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->i:Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;

    invoke-interface {v0}, Lcom/kakao/tv/player/widget/list/overscroll/adapter/IOverScrollAdapter;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;

    invoke-interface {p1, p2}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;->e:Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;

    invoke-interface {p1, p2}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$IDecoratorState;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method
