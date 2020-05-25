.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DrawerContactSettingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0016\u001a\u00020\u0008R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repository",
        "Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;",
        "(Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;)V",
        "_reloadEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/drawer/util/Event;",
        "",
        "_showWaitingDialog",
        "",
        "enableDeleteAll",
        "getEnableDeleteAll",
        "()Z",
        "setEnableDeleteAll",
        "(Z)V",
        "reloadEvent",
        "Landroidx/lifecycle/LiveData;",
        "getReloadEvent",
        "()Landroidx/lifecycle/LiveData;",
        "showWaitingDialog",
        "getShowWaitingDialog",
        "deleteAllSnapshots",
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
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/util/Event<",
            "Lcom/iap/ac/android/d9/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/drawer/util/Event<",
            "Lcom/iap/ac/android/d9/z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;->h:Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;->d:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;->e:Z

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;->h:Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;)Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;->h:Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final M()V
    .locals 8

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C056:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lcom/iap/ac/android/ca/k0;

    move-result-object v2

    new-instance v5, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel$deleteAllSnapshots$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel$deleteAllSnapshots$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;->e:Z

    return v0
.end method

.method public final O()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/drawer/util/Event<",
            "Lcom/iap/ac/android/d9/z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;->e:Z

    return-void
.end method
