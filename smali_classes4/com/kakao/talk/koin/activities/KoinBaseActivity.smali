.class public abstract Lcom/kakao/talk/koin/activities/KoinBaseActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "KoinBaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/activities/KoinBaseActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 I2\u00020\u0001:\u0001IB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010$\u001a\u00020\u0014J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u0016H\u0014J\u0016\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u0012\u0010-\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0014J\u0008\u00100\u001a\u00020\u0014H\u0014J\u0008\u00101\u001a\u00020\u0014H\u0014J\u0008\u00102\u001a\u00020\u0014H\u0014J\u0010\u00103\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u001dH\u0016J\u0010\u00103\u001a\u00020\u00142\u0006\u00105\u001a\u00020&H\u0016J,\u00106\u001a\u00020\u00142\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00112\u0006\u00108\u001a\u00020\u00112\u0010\u0008\u0002\u00109\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010:J\u001a\u0010;\u001a\u00020\u00142\u0006\u0010<\u001a\u00020\u00112\u0008\u0008\u0002\u0010=\u001a\u00020\u0016H\u0002J#\u0010>\u001a\u00020?\"\u0008\u0008\u0000\u0010@*\u00020A2\u000e\u0008\u0004\u0010B\u001a\u0008\u0012\u0004\u0012\u0002H@0:H\u0084\u0008J)\u0010C\u001a\u0002HD\"\u0008\u0008\u0000\u0010D*\u00020**\u00020E2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u0002HD0GH\u0004\u00a2\u0006\u0002\u0010HR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/kakao/talk/koin/activities/KoinBaseActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "()V",
        "dialog",
        "Landroid/app/Dialog;",
        "getDialog",
        "()Landroid/app/Dialog;",
        "setDialog",
        "(Landroid/app/Dialog;)V",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "errorAndFinishObserver",
        "Landroidx/lifecycle/Observer;",
        "",
        "errorObserver",
        "forceupdateObserver",
        "",
        "isFirstResume",
        "",
        "()Z",
        "setFirstResume",
        "(Z)V",
        "maintenanceObserver",
        "networkErrorObserver",
        "progress",
        "Landroid/view/View;",
        "getProgress",
        "()Landroid/view/View;",
        "setProgress",
        "(Landroid/view/View;)V",
        "progressObserver",
        "startTime",
        "exitCon",
        "getStatusBarColor",
        "",
        "isTransparent",
        "observeCommons",
        "vm",
        "Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "setContentView",
        "view",
        "layoutResID",
        "showCommonDialog",
        "title",
        "message",
        "onDismiss",
        "Lkotlin/Function0;",
        "showErrorDialog",
        "errorMessage",
        "finish",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "f",
        "getKoinBaseVM",
        "T",
        "Landroidx/lifecycle/ViewModelProvider;",
        "clazz",
        "Ljava/lang/Class;",
        "(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/Class;)Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;",
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


# instance fields
.field public i:J

.field public j:J

.field public k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Z

.field public final n:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/koin/activities/KoinBaseActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/koin/activities/KoinBaseActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->m:Z

    .line 3
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinBaseActivity$forceupdateObserver$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/activities/KoinBaseActivity$forceupdateObserver$1;-><init>(Lcom/kakao/talk/koin/activities/KoinBaseActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->n:Landroidx/lifecycle/Observer;

    .line 4
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinBaseActivity$maintenanceObserver$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/activities/KoinBaseActivity$maintenanceObserver$1;-><init>(Lcom/kakao/talk/koin/activities/KoinBaseActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->o:Landroidx/lifecycle/Observer;

    .line 5
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinBaseActivity$progressObserver$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/activities/KoinBaseActivity$progressObserver$1;-><init>(Lcom/kakao/talk/koin/activities/KoinBaseActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->p:Landroidx/lifecycle/Observer;

    .line 6
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinBaseActivity$errorObserver$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/activities/KoinBaseActivity$errorObserver$1;-><init>(Lcom/kakao/talk/koin/activities/KoinBaseActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->q:Landroidx/lifecycle/Observer;

    .line 7
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinBaseActivity$errorAndFinishObserver$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/activities/KoinBaseActivity$errorAndFinishObserver$1;-><init>(Lcom/kakao/talk/koin/activities/KoinBaseActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->r:Landroidx/lifecycle/Observer;

    .line 8
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinBaseActivity$networkErrorObserver$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/activities/KoinBaseActivity$networkErrorObserver$1;-><init>(Lcom/kakao/talk/koin/activities/KoinBaseActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->s:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/koin/activities/KoinBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showCommonDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/activities/KoinBaseActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/koin/activities/KoinBaseActivity;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->b(Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final E()Landroid/app/Dialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->l:Landroid/app/Dialog;

    return-object v0
.end method

.method public W2()I
    .locals 2

    const-wide v0, 0xffffffffL

    long-to-int v1, v0

    return v1
.end method

.method public final a(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/Class;)Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModelProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;",
            ">(",
            "Landroidx/lifecycle/ViewModelProvider;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$getKoinBaseVM"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "get(clazz)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;

    .line 17
    invoke-virtual {p0, p1, p0}, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->a(Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;Landroidx/lifecycle/LifecycleOwner;)V

    return-object p1
.end method

.method public final a(Landroid/app/Dialog;)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->l:Landroid/app/Dialog;

    return-void
.end method

.method public final a(Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vm"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->p:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->Q()Lcom/kakao/talk/koin/model/SingleLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->q:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p2, v1}, Lcom/kakao/talk/koin/model/SingleLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->R()Lcom/kakao/talk/koin/model/SingleLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->r:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p2, v1}, Lcom/kakao/talk/koin/model/SingleLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->S()Lcom/kakao/talk/koin/model/SingleLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->s:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p2, v1}, Lcom/kakao/talk/koin/model/SingleLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->O()Lcom/kakao/talk/koin/model/SingleLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->n:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p2, v1}, Lcom/kakao/talk/koin/model/SingleLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->P()Lcom/kakao/talk/koin/model/SingleLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->o:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/koin/model/SingleLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const p2, 0x7f110b84

    .line 11
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/kakao/talk/koin/activities/KoinBaseActivity$showCommonDialog$styledDialog$1;

    invoke-direct {p2, p3}, Lcom/kakao/talk/koin/activities/KoinBaseActivity$showCommonDialog$styledDialog$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->l:Landroid/app/Dialog;

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->isShowing(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showErrorAlertAndFinish(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c0498

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    const v0, 0x7f091460

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progress)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->k:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f091556

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->i:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->j:J

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->m:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    instance-of v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->m:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/koin/common/KoinSetting;->e:Lcom/kakao/talk/koin/common/KoinSetting;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/koin/common/KoinSetting;->a(Lcom/kakao/talk/koin/common/KoinSetting;ZILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->i:J

    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09048b

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setProgress(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->k:Landroid/view/View;

    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/koin/activities/KoinMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "finish"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->m:Z

    return v0
.end method

.method public final v3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->j:J

    return-wide v0
.end method

.method public final w3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progress"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public x3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
