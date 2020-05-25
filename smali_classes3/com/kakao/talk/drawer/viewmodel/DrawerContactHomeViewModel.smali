.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DrawerContactHomeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010/\u001a\u00020\u0015J\u0008\u00100\u001a\u00020\tH\u0002J\u0006\u00101\u001a\u00020\u0015J\u0006\u00102\u001a\u00020\u0015J\u000e\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u00020\tJ\u0006\u00105\u001a\u00020\u0015J\u000e\u00106\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u0017J\u000e\u00108\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u000eJ\u0006\u00109\u001a\u00020\u0015J\u0006\u0010:\u001a\u00020\u0015R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00130\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00130\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00130\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u001f\u0010 \u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u001d\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00130\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u001d\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00130\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u001d\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00130\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001dR\u000e\u0010.\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repository",
        "Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;",
        "(Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;)V",
        "_backupProgressLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "_homeHeaderTextLiveData",
        "",
        "_homeItemLiveData",
        "",
        "Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;",
        "_isBackupWorkingLiveData",
        "",
        "_isPortrait",
        "_showEmptyView",
        "_showWaitingDialog",
        "_snapshotClickedEvent",
        "Lcom/kakao/talk/drawer/util/Event;",
        "_snapshotMoreClickedEvent",
        "",
        "_snapshotRestoreClickedEvent",
        "Lcom/kakao/talk/drawer/model/contact/DCSnapshot;",
        "backupHelper",
        "Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;",
        "backupProgress",
        "Landroidx/lifecycle/LiveData;",
        "getBackupProgress",
        "()Landroidx/lifecycle/LiveData;",
        "homeHeaderText",
        "getHomeHeaderText",
        "homeItemLiveData",
        "getHomeItemLiveData",
        "isBackupWorking",
        "isPortrait",
        "showEmptyView",
        "getShowEmptyView",
        "showWaitingDialog",
        "getShowWaitingDialog",
        "snapshotClickedEvent",
        "getSnapshotClickedEvent",
        "snapshotMoreClickedEvent",
        "getSnapshotMoreClickedEvent",
        "snapshotRestoreClickedEvent",
        "getSnapshotRestoreClickedEvent",
        "userNickName",
        "firstUploadButtonClick",
        "getSnapshotHeaderNormalDesc",
        "loadSnapshot",
        "showInitView",
        "snapshotClicked",
        "snapshotId",
        "snapshotMoreClicked",
        "snapshotRestoreClicked",
        "snapshot",
        "updateOrientation",
        "uploadButtonClick",
        "uploadCancelClick",
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
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
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

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/util/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/drawer/util/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/util/Event<",
            "Lcom/kakao/talk/drawer/model/contact/DCSnapshot;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/drawer/util/Event<",
            "Lcom/kakao/talk/drawer/model/contact/DCSnapshot;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/util/Event<",
            "Lcom/iap/ac/android/d9/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
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

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
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

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/LiveData;
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

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/LiveData;
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

.field public final w:Ljava/lang/String;

.field public final x:Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

.field public final y:Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->y:Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->j:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->l:Landroidx/lifecycle/LiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->n:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 17
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->r:Landroidx/lifecycle/LiveData;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 19
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 21
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->v:Landroidx/lifecycle/LiveData;

    .line 22
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->w:Ljava/lang/String;

    .line 23
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->g:Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->x:Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->y:Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/Observer;)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->x:Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$2;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->x:Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->y:Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final M()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$firstUploadButtonClick$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$firstUploadButtonClick$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final N()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/drawer/util/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerConfig;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f1106a5

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f1106a6

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "headerDesc.toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/drawer/util/Event<",
            "Lcom/kakao/talk/drawer/model/contact/DCSnapshot;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final X()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->v:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Y()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$loadSnapshot$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$loadSnapshot$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemHeader;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-direct {v1, v2}, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemHeader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemSection;

    const v2, 0x7f1106ab

    invoke-static {v2}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemSection;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemExtendEmpty;

    invoke-direct {v1}, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemExtendEmpty;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/model/contact/DCSnapshot;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCSnapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/drawer/util/Event;

    invoke-direct {v1, p1}, Lcom/kakao/talk/drawer/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C057:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/drawer/util/Event;

    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-direct {v1, v2}, Lcom/kakao/talk/drawer/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C057:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$uploadButtonClick$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$uploadButtonClick$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C057:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->x:Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->a()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "snapshotId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/drawer/util/Event;

    invoke-direct {v1, p1}, Lcom/kakao/talk/drawer/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
