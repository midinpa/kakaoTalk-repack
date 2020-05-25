.class public final Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;
.super Ljava/lang/Object;
.source "KakaoIVoiceAgentPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/kakao/talk/megalive/AudioFocusable$OnFocusChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0002 +\u0018\u0000 E2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001EB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u000201H\u0002J\u0010\u00103\u001a\u0002012\u0006\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u000201H\u0002J\u0010\u00107\u001a\u0002012\u0006\u00108\u001a\u000209H\u0016J\u0008\u0010:\u001a\u000201H\u0007J\u0008\u0010;\u001a\u000201H\u0007J\u0010\u0010<\u001a\u0002012\u0006\u0010=\u001a\u00020>H\u0016J\u0010\u0010?\u001a\u0002012\u0006\u0010=\u001a\u00020>H\u0016J\u0008\u0010@\u001a\u000201H\u0007J\u0008\u0010A\u001a\u000201H\u0007J\u0010\u0010B\u001a\u0002012\u0006\u0010C\u001a\u00020DH\u0002R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000b\"\u0004\u0008\u0018\u0010\rR\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\u0011\u0010\"\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u000e\u0010$\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00078F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u000bR\u001a\u0010\'\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000b\"\u0004\u0008(\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u000bR\u0010\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010,R\u000e\u0010-\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u00a8\u0006F"
    }
    d2 = {
        "Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;",
        "Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$Presenter;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/kakao/talk/megalive/AudioFocusable$OnFocusChangedListener;",
        "view",
        "Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;",
        "startWithRecord",
        "",
        "(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;Z)V",
        "accountValid",
        "getAccountValid",
        "()Z",
        "setAccountValid",
        "(Z)V",
        "audioFocusable",
        "Lcom/kakao/talk/megalive/AudioFocusable;",
        "binder",
        "Lcom/kakao/i/KakaoIListeningBinder;",
        "getBinder",
        "()Lcom/kakao/i/KakaoIListeningBinder;",
        "setBinder",
        "(Lcom/kakao/i/KakaoIListeningBinder;)V",
        "checked",
        "getChecked",
        "setChecked",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposables",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "disposables$delegate",
        "Lkotlin/Lazy;",
        "eventListener",
        "com/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$eventListener$1",
        "Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$eventListener$1;",
        "finishTimers",
        "getFinishTimers",
        "idleTimers",
        "<set-?>",
        "isNotSpeech",
        "isTtlFinish",
        "setTtlFinish",
        "getStartWithRecord",
        "stateListener",
        "com/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1",
        "Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;",
        "templateTimers",
        "getView",
        "()Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;",
        "cancelRecognition",
        "",
        "checkAccount",
        "checkAccountNPermission",
        "activity",
        "Landroid/app/Activity;",
        "idleTimer",
        "observeData",
        "lifeCycle",
        "Landroidx/lifecycle/Lifecycle;",
        "onCreate",
        "onDestroy",
        "onFocusGained",
        "focusChange",
        "",
        "onFocusLost",
        "onStart",
        "onStop",
        "templateTimer",
        "ttl",
        "",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic n:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/kakao/i/KakaoIListeningBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/iap/ac/android/w7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public final g:Lcom/iap/ac/android/w7/a;

.field public final h:Lcom/iap/ac/android/w7/a;

.field public final i:Lcom/kakao/talk/megalive/AudioFocusable;

.field public final j:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;

.field public final k:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$eventListener$1;

.field public final l:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "disposables"

    const-string v4, "getDisposables()Lio/reactivex/disposables/CompositeDisposable;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->n:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->l:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;

    iput-boolean p2, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->m:Z

    .line 2
    sget-object p1, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$disposables$2;->INSTANCE:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$disposables$2;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->d:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance p1, Lcom/iap/ac/android/w7/a;

    invoke-direct {p1}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->e:Lcom/iap/ac/android/w7/a;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->f:Z

    .line 5
    new-instance p1, Lcom/iap/ac/android/w7/a;

    invoke-direct {p1}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->g:Lcom/iap/ac/android/w7/a;

    .line 6
    new-instance p1, Lcom/iap/ac/android/w7/a;

    invoke-direct {p1}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->h:Lcom/iap/ac/android/w7/a;

    .line 7
    new-instance p1, Lcom/kakao/talk/megalive/AudioFocusable;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    const-string v0, "App.getApp()"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, Lcom/kakao/talk/megalive/AudioFocusable;-><init>(Landroid/content/Context;Lcom/kakao/talk/megalive/AudioFocusable$OnFocusChangedListener;)V

    iput-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->i:Lcom/kakao/talk/megalive/AudioFocusable;

    .line 8
    new-instance p1, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;-><init>(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)V

    iput-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->j:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;

    .line 9
    new-instance p1, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$eventListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$eventListener$1;-><init>(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)V

    iput-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->k:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$eventListener$1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)Lcom/kakao/talk/megalive/AudioFocusable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->i:Lcom/kakao/talk/megalive/AudioFocusable;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->a(J)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$eventListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->k:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$eventListener$1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)Lcom/iap/ac/android/w7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->h:Lcom/iap/ac/android/w7/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->j:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$stateListener$1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)Lcom/iap/ac/android/w7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->g:Lcom/iap/ac/android/w7/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->c:Lcom/kakao/i/KakaoIListeningBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/KakaoIListeningBinder;->cancelRecognition()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->g:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->h:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->f:Z

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lcom/iap/ac/android/r7/z;->d(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "Single.timer(ttl, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$templateTimer$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$templateTimer$1;-><init>(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, v1, p2, p1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->g:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, p2}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/i/talk/KakaoIforTalk;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->l:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View$DefaultImpls;->a(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-boolean p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->c:Lcom/kakao/i/KakaoIListeningBinder;

    if-eqz p1, :cond_2

    .line 22
    iget-boolean v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/kakao/i/KakaoIListeningBinder;->requestRecognition()V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->b()V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->b()V

    goto :goto_0

    :cond_3
    const v1, 0x7f111949

    const/16 v2, 0x39e

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p1, v1, v2, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifeCycle"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    invoke-static {}, Lcom/kakao/i/KakaoI;->getTemplateManager()Lcom/kakao/i/council/TemplateManager;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/i/council/TemplateManager;->observeContentTemplate()Lcom/iap/ac/android/r7/s;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$1$1;->a:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$1$1;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/s;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$observeData$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    const-string v0, "observeContentTemplate()\u2026    }))\n                }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->d()Lcom/iap/ac/android/w7/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final a(Lcom/kakao/i/KakaoIListeningBinder;)V
    .locals 0
    .param p1    # Lcom/kakao/i/KakaoIListeningBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->c:Lcom/kakao/i/KakaoIListeningBinder;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->b:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$checkAccount$1;-><init>(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)V

    invoke-static {v0, v1}, Lcom/kakao/i/talk/KakaoIforTalk;->checkAccount(Landroid/content/Context;Lcom/kakao/i/KakaoI$OnCheckCallback;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->a:Z

    return-void
.end method

.method public final c()Lcom/kakao/i/KakaoIListeningBinder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->c:Lcom/kakao/i/KakaoIListeningBinder;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->f:Z

    return-void
.end method

.method public final d()Lcom/iap/ac/android/w7/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->n:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/w7/a;

    return-object v0
.end method

.method public final e()Lcom/iap/ac/android/w7/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->e:Lcom/iap/ac/android/w7/a;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->m:Z

    return v0
.end method

.method public final getView()Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->l:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;

    return-object v0
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->f:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/r7/s;->h(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object v3

    const-string v0, "Observable.interval(500, TimeUnit.MILLISECONDS)"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    new-instance v6, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1;-><init>(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/s;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->e:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->c:Lcom/kakao/i/KakaoIListeningBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/KakaoIListeningBinder;->isRecognizing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kakao/i/KakaoI;->isExpectSpeechPending()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAudioMaster()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->isSpeechOngoing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAudioMaster()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->isContentOngoing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->f:Z

    return v0
.end method

.method public final onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/i/util/KakaoIEventManager;->b:Lcom/kakao/talk/i/util/KakaoIEventManager$Companion;

    new-instance v1, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$onCreate$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$onCreate$1;-><init>(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/i/util/KakaoIEventManager$Companion;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->d()Lcom/iap/ac/android/w7/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->d()Lcom/iap/ac/android/w7/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->g:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->h:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->dispose()V

    .line 4
    invoke-static {}, Lcom/kakao/i/KakaoI;->getAudioMaster()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->stopSpeechAndDialog()V

    return-void
.end method

.method public final onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->i:Lcom/kakao/talk/megalive/AudioFocusable;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/AudioFocusable;->c()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->c:Lcom/kakao/i/KakaoIListeningBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/KakaoIListeningBinder;->cancelDialog()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->stopAudioPlaying()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->c:Lcom/kakao/i/KakaoIListeningBinder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/i/KakaoIListeningBinder;->stopListen()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->c:Lcom/kakao/i/KakaoIListeningBinder;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->i:Lcom/kakao/talk/megalive/AudioFocusable;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/AudioFocusable;->a()V

    return-void
.end method
