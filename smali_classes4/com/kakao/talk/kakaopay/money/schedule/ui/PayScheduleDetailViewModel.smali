.class public final Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayScheduleDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001JB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u00101\u001a\u000202H\u0002J\u0006\u00103\u001a\u000202J\u0006\u00104\u001a\u000205J\u0006\u00106\u001a\u00020\tJ\u0006\u00107\u001a\u00020\u0014J\u0006\u00108\u001a\u00020\u0014J\u000e\u00109\u001a\u0002022\u0006\u0010:\u001a\u00020\u000eJ\u0018\u0010;\u001a\u0002022\u0006\u0010<\u001a\u00020\u00142\u0008\u0010=\u001a\u0004\u0018\u00010\u0014J\u0006\u0010>\u001a\u000202J\u0010\u0010?\u001a\u0002022\u0008\u0010@\u001a\u0004\u0018\u00010\u0014J\u0010\u0010A\u001a\u0002022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\tJ\u000e\u0010B\u001a\u0002022\u0006\u0010C\u001a\u00020\tJ\u0010\u0010D\u001a\u0002022\u0008\u0010E\u001a\u0004\u0018\u00010\u0014J\u000e\u0010F\u001a\u0002022\u0006\u0010\'\u001a\u00020\u0012J\u0010\u0010G\u001a\u0002022\u0008\u0010)\u001a\u0004\u0018\u00010\u0014J\u0010\u0010H\u001a\u0002022\u0008\u0010I\u001a\u0004\u0018\u00010\u0014R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001cR\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001cR\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001c\u00a8\u0006K"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "repository",
        "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;",
        "(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;)V",
        "_confirmedSchedule",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;",
        "_endOfSchedule",
        "Ljava/util/Calendar;",
        "_errorInfo",
        "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;",
        "_inProgress",
        "",
        "_isValidate",
        "_oldSchedule",
        "_remitteeInfo",
        "Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;",
        "_scheduleCode",
        "",
        "_scheduleInfo",
        "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;",
        "_viewModelEvent",
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$Event;",
        "confirmedSchedule",
        "Landroidx/lifecycle/LiveData;",
        "getConfirmedSchedule",
        "()Landroidx/lifecycle/LiveData;",
        "endOfSchedule",
        "getEndOfSchedule",
        "errorInfo",
        "getErrorInfo",
        "inProgress",
        "getInProgress",
        "isValidate",
        "()Landroidx/lifecycle/MutableLiveData;",
        "oldSchedule",
        "getOldSchedule",
        "remitteeInfo",
        "getRemitteeInfo",
        "scheduleCode",
        "getScheduleCode",
        "scheduleInfo",
        "getScheduleInfo",
        "schedulesDetailUseCase",
        "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;",
        "viewModelEvent",
        "getViewModelEvent",
        "checkValidate",
        "",
        "expireSchedule",
        "getAmount",
        "",
        "getEstimatedDate",
        "getRemitDesc",
        "getTitle",
        "requestScheduleConfirm",
        "isModifySchedule",
        "requestScheduleInfo",
        "uuid",
        "detailId",
        "requestScheduleRegister",
        "setAmount",
        "amount",
        "setEndOfSchedule",
        "setEstimatedDate",
        "estimatedDate",
        "setRemitDesc",
        "remitDesc",
        "setRemitteeInfo",
        "setScheduleCode",
        "setTitle",
        "title",
        "Event",
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
.field public final A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

.field public final i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
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

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;",
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
            "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/LiveData;
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

.field public final x:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/LiveData;
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->h:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->u:Landroidx/lifecycle/LiveData;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->v:Landroidx/lifecycle/LiveData;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->w:Landroidx/lifecycle/LiveData;

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->x:Landroidx/lifecycle/LiveData;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->y:Landroidx/lifecycle/LiveData;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->z:Landroidx/lifecycle/LiveData;

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 22
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->B:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->h:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailCheckValidateUseCase;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailCheckValidateUseCase;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->t:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->u:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->v:Landroidx/lifecycle/LiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->w:Landroidx/lifecycle/LiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->x:Landroidx/lifecycle/LiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Calendar;

    .line 7
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->h:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailCheckValidateUseCase;->a(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;Ljava/lang/String;Ljava/util/Calendar;Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    new-instance v1, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$expireSchedule$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$expireSchedule$1;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$expireSchedule$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$expireSchedule$2;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->h:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->y:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->x:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final X()Ljava/util/Calendar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->h:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;->b()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->z:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->u:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remitteeInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->R()V

    return-void
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 1
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->R()V

    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->h:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/util/Calendar;)V
    .locals 1
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "estimatedDate"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->h:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method public final b0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->v:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c(Z)V
    .locals 7

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$1;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;ZLcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance v2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleConfirm$2;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final c0()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->w:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->h:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;->a(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->h:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;->a(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->h:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;->a(J)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->R()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleInfo$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleInfo$1;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 7
    new-instance v3, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleInfo$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleInfo$2;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final d0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->h:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->R()V

    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->h:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->R()V

    return-void
.end method

.method public final f0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->B:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->h:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->R()V

    return-void
.end method

.method public final g0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h0()V
    .locals 7

    .line 1
    new-instance v1, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleRegister$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleRegister$1;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v2, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleRegister$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel$requestScheduleRegister$2;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method
