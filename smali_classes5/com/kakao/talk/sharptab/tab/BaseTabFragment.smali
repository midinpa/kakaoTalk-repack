.class public abstract Lcom/kakao/talk/sharptab/tab/BaseTabFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "BaseTabFragment.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/OnBackPressedHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/BaseTabFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/sharptab/tab/TabViewModel;",
        ">",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/sharptab/OnBackPressedHandler;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 P*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u0004:\u0001PB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(J\u0008\u0010)\u001a\u00020&H\u0002J\"\u0010*\u001a\u00020&2\u0006\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u00172\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010/\u001a\u00020\tH\u0016J\u0008\u00100\u001a\u00020&H\u0016J\u0010\u00101\u001a\u00020&2\u0006\u00102\u001a\u00020\u0015H\u0016J\u0010\u00103\u001a\u00020&2\u0006\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u00020&H\u0016J\u0010\u00107\u001a\u00020&2\u0006\u00104\u001a\u000208H\u0002J\u0010\u00109\u001a\u00020&2\u0006\u00102\u001a\u00020\u0015H\u0002J\u0010\u0010:\u001a\u00020&2\u0006\u00102\u001a\u00020\u0015H\u0016J\u0008\u0010;\u001a\u00020&H\u0016J&\u0010<\u001a\u00020&2\u0006\u0010+\u001a\u00020\u00172\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>2\u0006\u0010@\u001a\u00020\tH\u0016J\u0010\u0010A\u001a\u00020&2\u0006\u0010+\u001a\u00020\u0017H\u0016J\u0010\u0010B\u001a\u00020&2\u0006\u00102\u001a\u00020\u0015H\u0016J\u0010\u0010C\u001a\u00020&2\u0006\u00102\u001a\u00020\u0015H\u0002J\u0008\u0010D\u001a\u00020&H\u0016J\u001a\u0010E\u001a\u00020&2\u0006\u0010F\u001a\u00020G2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010H\u001a\u00020&2\u0006\u00102\u001a\u00020\u0015H\u0002J\u0010\u0010I\u001a\u00020&2\u0006\u0010J\u001a\u00020\tH\u0016J\u0010\u0010K\u001a\u00020&2\u0006\u00102\u001a\u00020\u0015H\u0002J\u0018\u0010L\u001a\u00020&2\u0006\u0010M\u001a\u00020\t2\u0006\u0010N\u001a\u00020\u0017H\u0002J\u000c\u0010O\u001a\u00020&*\u00020\u0013H\u0004R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020!X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/BaseTabFragment;",
        "T",
        "Lcom/kakao/talk/sharptab/tab/TabViewModel;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/sharptab/OnBackPressedHandler;",
        "()V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "isCreated",
        "",
        "()Z",
        "setCreated",
        "(Z)V",
        "isPreloadPending",
        "locationApprovalHelper",
        "Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;",
        "getLocationApprovalHelper",
        "()Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;",
        "pendingLoadDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "preloadPendingSession",
        "Lcom/kakao/talk/sharptab/SessionType;",
        "tabPosition",
        "",
        "getTabPosition",
        "()I",
        "tabViewModel",
        "getTabViewModel",
        "()Lcom/kakao/talk/sharptab/tab/TabViewModel;",
        "setTabViewModel",
        "(Lcom/kakao/talk/sharptab/tab/TabViewModel;)V",
        "Lcom/kakao/talk/sharptab/tab/TabViewModel;",
        "tabsSessionManager",
        "Lcom/kakao/talk/sharptab/SharpTabSessionManager;",
        "getTabsSessionManager",
        "()Lcom/kakao/talk/sharptab/SharpTabSessionManager;",
        "viewPosition",
        "afterViewCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "clearPreloadPending",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onDestroyView",
        "onEnterTab",
        "sessionType",
        "onEnterTabEvent",
        "event",
        "Lcom/kakao/talk/sharptab/EnterTabEvent;",
        "onExitTab",
        "onExitTabEvent",
        "Lcom/kakao/talk/sharptab/ExitTabEvent;",
        "onLoadIfNeeded",
        "onLoadTab",
        "onPause",
        "onPermissionsDenied",
        "deniedPermissions",
        "",
        "",
        "isPermanentlyDenied",
        "onPermissionsGranted",
        "onPreLoadTab",
        "onPreLoadTabIfNeeded",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setPreloadPending",
        "setUserVisibleHint",
        "isVisibleToUser",
        "subscribePendingLoad",
        "updateTabVisibility",
        "visible",
        "visibilityFrom",
        "addToDisposables",
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
.field public static final q:Lcom/kakao/talk/sharptab/tab/BaseTabFragment$Companion;


# instance fields
.field public final h:Lcom/kakao/talk/sharptab/SharpTabSessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/iap/ac/android/w7/a;

.field public j:Lcom/iap/ac/android/w7/b;

.field public k:Lcom/kakao/talk/sharptab/tab/TabViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lcom/kakao/talk/sharptab/SessionType;

.field public final o:Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->q:Lcom/kakao/talk/sharptab/tab/BaseTabFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->n:Lcom/kakao/talk/sharptab/SharpTabSessionManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabSessionManager$Companion;->b()Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->h:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    .line 3
    sget-object v0, Lcom/kakao/talk/sharptab/SessionType;->INIT:Lcom/kakao/talk/sharptab/SessionType;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->n:Lcom/kakao/talk/sharptab/SessionType;

    .line 4
    new-instance v0, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->o:Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/BaseTabFragment;)Lcom/iap/ac/android/w7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->j:Lcom/iap/ac/android/w7/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/BaseTabFragment;Lcom/iap/ac/android/w7/b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->j:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/BaseTabFragment;Lcom/kakao/talk/sharptab/EnterTabEvent;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/kakao/talk/sharptab/EnterTabEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/BaseTabFragment;Lcom/kakao/talk/sharptab/ExitTabEvent;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/kakao/talk/sharptab/ExitTabEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/BaseTabFragment;Lcom/kakao/talk/sharptab/SessionType;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->b(Lcom/kakao/talk/sharptab/SessionType;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/tab/BaseTabFragment;)Lcom/kakao/talk/sharptab/SessionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->n:Lcom/kakao/talk/sharptab/SessionType;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/tab/BaseTabFragment;Lcom/kakao/talk/sharptab/SessionType;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->e(Lcom/kakao/talk/sharptab/SessionType;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/tab/BaseTabFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->m:Z

    return p0
.end method


# virtual methods
.method public final F1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->m:Z

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/SessionType;->INIT:Lcom/kakao/talk/sharptab/SessionType;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->n:Lcom/kakao/talk/sharptab/SessionType;

    return-void
.end method

.method public final G1()Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->o:Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;

    return-object v0
.end method

.method public final H1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->k:Lcom/kakao/talk/sharptab/tab/TabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J1()Lcom/kakao/talk/sharptab/tab/TabViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->k:Lcom/kakao/talk/sharptab/tab/TabViewModel;

    return-object v0
.end method

.method public final L1()Lcom/kakao/talk/sharptab/SharpTabSessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->h:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    return-object v0
.end method

.method public final N1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->l:Z

    return v0
.end method

.method public R1()V
    .locals 0

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/iap/ac/android/w7/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/w7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$addToDisposables"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->i:Lcom/iap/ac/android/w7/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->i:Lcom/iap/ac/android/w7/a;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/EnterTabEvent;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/EnterTabEvent;->a()Lcom/kakao/talk/sharptab/SessionType;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->k:Lcom/kakao/talk/sharptab/tab/TabViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->b()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->k:Lcom/kakao/talk/sharptab/tab/TabViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a(Z)V

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/kakao/talk/sharptab/SessionType;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->b(Lcom/kakao/talk/sharptab/SessionType;)V

    .line 13
    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(ZI)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/ExitTabEvent;)V
    .locals 1

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->j:Lcom/iap/ac/android/w7/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->j:Lcom/iap/ac/android/w7/b;

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->R1()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(ZI)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/SessionType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/SessionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sessionType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/TabViewModel;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/tab/TabViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->k:Lcom/kakao/talk/sharptab/tab/TabViewModel;

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->k:Lcom/kakao/talk/sharptab/tab/TabViewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->k:Lcom/kakao/talk/sharptab/tab/TabViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->k:Lcom/kakao/talk/sharptab/tab/TabViewModel;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a(Lcom/iap/ac/android/d9/j;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/kakao/talk/sharptab/SessionType;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->F1()V

    .line 4
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->g(Lcom/kakao/talk/sharptab/SessionType;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->c(Lcom/kakao/talk/sharptab/SessionType;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->k:Lcom/kakao/talk/sharptab/tab/TabViewModel;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->H1()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->h:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->d()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$afterViewCreated$1;

    invoke-direct {v3, v1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$afterViewCreated$1;-><init>(I)V

    new-instance v4, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$afterViewCreated$2;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$afterViewCreated$2;-><init>(Lcom/kakao/talk/sharptab/tab/BaseTabFragment;)V

    invoke-interface {v2, v3, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->h:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->f()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$afterViewCreated$3;

    invoke-direct {v3, v1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$afterViewCreated$3;-><init>(I)V

    new-instance v4, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$afterViewCreated$4;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$afterViewCreated$4;-><init>(Lcom/kakao/talk/sharptab/tab/BaseTabFragment;)V

    invoke-interface {v2, v3, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->v()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$afterViewCreated$5;

    invoke-direct {v3, p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$afterViewCreated$5;-><init>(Lcom/kakao/talk/sharptab/tab/BaseTabFragment;)V

    invoke-interface {v2, v3}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/iap/ac/android/w7/b;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->h:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->B()Lcom/kakao/talk/sharptab/SessionType;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/kakao/talk/sharptab/SessionType;->RESTORED:Lcom/kakao/talk/sharptab/SessionType;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->h:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->k()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/kakao/talk/sharptab/EnterTabEvent;

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/sharptab/EnterTabEvent;-><init>(Lcom/kakao/talk/sharptab/SessionType;I)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(Lcom/kakao/talk/sharptab/EnterTabEvent;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->h:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->a(Lcom/kakao/talk/sharptab/SessionType;I)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->h:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->i()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->h:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->a(I)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->h:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    sget-object p1, Lcom/kakao/talk/sharptab/SessionType;->INIT:Lcom/kakao/talk/sharptab/SessionType;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->e(Lcom/kakao/talk/sharptab/SessionType;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public c(Lcom/kakao/talk/sharptab/SessionType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/SessionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sessionType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/kakao/talk/sharptab/SessionType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/SessionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sessionType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/kakao/talk/sharptab/SessionType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->F1()V

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->g(Lcom/kakao/talk/sharptab/SessionType;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->k:Lcom/kakao/talk/sharptab/tab/TabViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->f(Lcom/kakao/talk/sharptab/SessionType;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->d(Lcom/kakao/talk/sharptab/SessionType;)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/kakao/talk/sharptab/SessionType;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->m:Z

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->n:Lcom/kakao/talk/sharptab/SessionType;

    return-void
.end method

.method public final g(Lcom/kakao/talk/sharptab/SessionType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->j:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$subscribePendingLoad$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment$subscribePendingLoad$1;-><init>(Lcom/kakao/talk/sharptab/tab/BaseTabFragment;Lcom/kakao/talk/sharptab/SessionType;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/SharpTabAnimations;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->j:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->o:Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;

    sget-object p3, Lcom/kakao/talk/util/ContextHelper;->d:Lcom/kakao/talk/util/ContextHelper$Companion;

    invoke-virtual {p3, p0}, Lcom/kakao/talk/util/ContextHelper$Companion;->a(Landroidx/fragment/app/Fragment;)Lcom/kakao/talk/util/ContextHelper$FragmentContextHelper;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->a(Lcom/kakao/talk/util/ContextHelper;I)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->l:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->i:Lcom/iap/ac/android/w7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->i:Lcom/iap/ac/android/w7/a;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->j:Lcom/iap/ac/android/w7/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->j:Lcom/iap/ac/android/w7/b;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->o:Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->a()V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->k:Lcom/kakao/talk/sharptab/tab/TabViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->k:Lcom/kakao/talk/sharptab/tab/TabViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->b(Ljava/lang/Object;)V

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->k:Lcom/kakao/talk/sharptab/tab/TabViewModel;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/kakao/talk/sharptab/OnBackPressedHandlerManager;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/kakao/talk/sharptab/OnBackPressedHandlerManager;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p0}, Lcom/kakao/talk/sharptab/OnBackPressedHandlerManager;->a(Lcom/kakao/talk/sharptab/OnBackPressedHandler;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->h:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->H1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(ZI)V

    :cond_0
    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;Z)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "deniedPermissions"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onPermissionsDenied(ILjava/util/List;Z)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->o:Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->a(I)V

    return-void
.end method

.method public onPermissionsGranted(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onPermissionsGranted(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->o:Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;

    sget-object v1, Lcom/kakao/talk/util/ContextHelper;->d:Lcom/kakao/talk/util/ContextHelper$Companion;

    invoke-virtual {v1, p0}, Lcom/kakao/talk/util/ContextHelper$Companion;->a(Landroidx/fragment/app/Fragment;)Lcom/kakao/talk/util/ContextHelper$FragmentContextHelper;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/sharptab/location/SharpTabLocationApprovalHelper;->b(Lcom/kakao/talk/util/ContextHelper;I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->h:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->H1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->a(ZI)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->l:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "tab_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/sharptab/entity/TabType;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "tab_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(pa\u2026TabViewModel::class.java)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/sharptab/SharpTabViewModel;

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Lcom/kakao/talk/sharptab/entity/TabType;Ljava/lang/String;)Lcom/kakao/talk/sharptab/tab/TabViewModel;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/sharptab/tab/TabViewModel;

    if-nez v0, :cond_2

    move-object p1, p2

    :cond_2
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->k:Lcom/kakao/talk/sharptab/tab/TabViewModel;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->b(Ljava/lang/Object;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/sharptab/OnBackPressedHandlerManager;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    check-cast p2, Lcom/kakao/talk/sharptab/OnBackPressedHandlerManager;

    if-eqz p2, :cond_5

    .line 10
    invoke-interface {p2, p0}, Lcom/kakao/talk/sharptab/OnBackPressedHandlerManager;->b(Lcom/kakao/talk/sharptab/OnBackPressedHandler;)V

    :cond_5
    return-void

    .line 11
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p2
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->l:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->k:Lcom/kakao/talk/sharptab/tab/TabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->B()Lcom/kakao/talk/sharptab/SessionType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/SessionType;->INIT:Lcom/kakao/talk/sharptab/SessionType;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->h:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->H1()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->a(Lcom/kakao/talk/sharptab/SessionType;I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->h:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/BaseTabFragment;->H1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->a(I)V

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/sharptab/OnBackPressedHandlerManager;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lcom/kakao/talk/sharptab/OnBackPressedHandlerManager;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {v0, p0}, Lcom/kakao/talk/sharptab/OnBackPressedHandlerManager;->b(Lcom/kakao/talk/sharptab/OnBackPressedHandler;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {v0, p0}, Lcom/kakao/talk/sharptab/OnBackPressedHandlerManager;->a(Lcom/kakao/talk/sharptab/OnBackPressedHandler;)V

    :cond_5
    :goto_2
    return-void
.end method
