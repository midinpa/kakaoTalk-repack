.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DrawerContactListViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010B\u001a\u00020\nJ\u0006\u0010C\u001a\u00020\nJ\u0006\u0010D\u001a\u00020\u000fJ\u000e\u0010E\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u0011J\u0006\u0010G\u001a\u00020\nJ\u0006\u0010H\u001a\u00020\nJ\u000e\u0010I\u001a\u00020\n2\u0006\u0010J\u001a\u00020\u000cJ\u000e\u0010K\u001a\u00020\n2\u0006\u0010L\u001a\u00020\u000fJ\u000e\u0010M\u001a\u00020\n2\u0006\u0010N\u001a\u00020\u000fR\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\r\u001a\"\u0012\u001e\u0012\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u000e0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u0013\u001a2\u0012.\u0012,\u0012\u0004\u0012\u00020\u0011 \u0016*\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0011`\u00150\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u001e0\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R3\u0010!\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00110\"j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0011`#0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001d\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010 R\u001f\u0010,\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u000f0\u000f0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010 R\u001d\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001d\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00100R\u001d\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010 R1\u00105\u001a\"\u0012\u001e\u0012\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u000e0\t0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010 R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010 R\u001f\u00109\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u001e0\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010 R\'\u0010;\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00110\u0014j\u0008\u0012\u0004\u0012\u00020\u0011`\u00150\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010 R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010 R\u0019\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "contactRepository",
        "Lcom/kakao/talk/drawer/repository/DrawerContactRepository;",
        "snapshotRepository",
        "Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;",
        "(Lcom/kakao/talk/drawer/repository/DrawerContactRepository;Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;)V",
        "_goBackEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/drawer/util/Event;",
        "",
        "_listClickedEvent",
        "",
        "_listRestoreClickedEvent",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/kakao/talk/drawer/model/contact/DCObject;",
        "_listSelectMode",
        "_selectedList",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "kotlin.jvm.PlatformType",
        "_showWaitingDialog",
        "allSelectedClicked",
        "Lkotlin/Function0;",
        "getAllSelectedClicked",
        "()Lkotlin/jvm/functions/Function0;",
        "contactListCount",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getContactListCount",
        "()Landroidx/lifecycle/LiveData;",
        "contactListLiveData",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getContactListLiveData",
        "currentSnapshotId",
        "getCurrentSnapshotId",
        "()Ljava/lang/String;",
        "setCurrentSnapshotId",
        "(Ljava/lang/String;)V",
        "goBackEvent",
        "getGoBackEvent",
        "isAllSelected",
        "itemCheckedClicked",
        "Lkotlin/Function1;",
        "getItemCheckedClicked",
        "()Lkotlin/jvm/functions/Function1;",
        "listClicked",
        "getListClicked",
        "listClickedEvent",
        "getListClickedEvent",
        "listRestoreClickedEvent",
        "getListRestoreClickedEvent",
        "listSelectMode",
        "getListSelectMode",
        "selectedCount",
        "getSelectedCount",
        "selectedList",
        "getSelectedList",
        "showWaitingDialog",
        "getShowWaitingDialog",
        "snapshotInfo",
        "Lcom/kakao/talk/drawer/model/contact/DCSnapshot;",
        "getSnapshotInfo",
        "clearList",
        "deleteCurrentSnapshot",
        "isSelectMode",
        "listLongClicked",
        "dcObject",
        "listRestoreAllClicked",
        "listRestoreClicked",
        "loadContactList",
        "snapshotId",
        "setSelectMode",
        "selectMode",
        "setSelectOrDeselectAll",
        "isSelectAll",
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
.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
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

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/drawer/model/contact/DCSnapshot;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
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

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/util/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
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

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/util/Event<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/drawer/util/Event<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/LiveData;
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

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashSet<",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/HashSet<",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
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
            "Lcom/kakao/talk/drawer/util/Event<",
            "Lcom/iap/ac/android/d9/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
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

.field public final s:Landroidx/lifecycle/LiveData;
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

.field public final u:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcom/kakao/talk/drawer/repository/DrawerContactRepository;

.field public final y:Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/repository/DrawerContactRepository;Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/repository/DrawerContactRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contactRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshotRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->x:Lcom/kakao/talk/drawer/repository/DrawerContactRepository;

    iput-object p2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->y:Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 3
    sget-object p2, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$contactListCount$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$contactListCount$1;

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.map(cont\u2026      it?.size ?: 0\n    }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->y:Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->j:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->l:Landroidx/lifecycle/LiveData;

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->n:Landroidx/lifecycle/LiveData;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 14
    iput-object p2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 16
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->r:Landroidx/lifecycle/LiveData;

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$selectedCount$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$selectedCount$1;

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.map(_sel\u2026edList) { it?.size ?: 0 }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$isAllSelected$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$isAllSelected$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.map(_sel\u2026veData.value?.size ?: 0 }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 19
    new-instance p1, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$itemCheckedClicked$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$itemCheckedClicked$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->u:Lcom/iap/ac/android/q9/b;

    .line 20
    new-instance p1, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$allSelectedClicked$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$allSelectedClicked$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->v:Lcom/iap/ac/android/q9/a;

    .line 21
    new-instance p1, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$listClicked$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$listClicked$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->w:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;)Lcom/kakao/talk/drawer/repository/DrawerContactRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->x:Lcom/kakao/talk/drawer/repository/DrawerContactRepository;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;)Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->y:Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->y:Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->x:Lcom/kakao/talk/drawer/repository/DrawerContactRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->b()V

    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$deleteCurrentSnapshot$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$deleteCurrentSnapshot$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final O()Lcom/iap/ac/android/q9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->v:Lcom/iap/ac/android/q9/a;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final T()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->u:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method

.method public final U()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->w:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/drawer/util/Event<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->l:Landroidx/lifecycle/LiveData;

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
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Y()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/HashSet<",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/drawer/model/contact/DCObject;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dcObject"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xa

    .line 2
    invoke-static {v0, v1}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->c(Z)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->u:Lcom/iap/ac/android/q9/b;

    invoke-interface {v1, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final a0()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/drawer/model/contact/DCSnapshot;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c0()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "snapshotId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$loadContactList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$loadContactList$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "it.values"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->p(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const-string v1, "_listSelectMode.value ?: false"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->e:Ljava/lang/String;

    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/drawer/util/Event;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/drawer/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/drawer/util/Event;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/drawer/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
