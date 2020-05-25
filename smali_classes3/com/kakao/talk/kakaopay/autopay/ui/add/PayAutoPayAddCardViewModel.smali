.class public final Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayAutoPayAddCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus;,
        Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$PayAutoPayAddCardViewModelFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\u0018\u00002\u00020\u0001:\u0002UVB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u00102\u001a\u00020\'2\u0006\u00103\u001a\u00020\tJ\u0006\u00104\u001a\u00020\'J\u0006\u00105\u001a\u00020\'J\u0006\u00106\u001a\u00020\'J \u00107\u001a\u00020\'2\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020\u000fJl\u0010<\u001a\u00020\'2\u0006\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000f2\u0008\u0010B\u001a\u0004\u0018\u00010\u000f2\u0008\u0010C\u001a\u0004\u0018\u00010\u000f2\u0008\u0010D\u001a\u0004\u0018\u00010\u000f2\u0006\u0010E\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020\tJ\u0006\u0010I\u001a\u00020\'J\u000e\u0010J\u001a\u00020\'2\u0006\u0010K\u001a\u00020\u0013J\u000e\u0010L\u001a\u00020\'2\u0006\u0010M\u001a\u00020\tJ\u000e\u0010N\u001a\u00020\'2\u0006\u0010O\u001a\u00020\u0011J\u000e\u0010P\u001a\u00020\'2\u0006\u0010Q\u001a\u00020\tJ\u0006\u0010R\u001a\u00020\'J\u000e\u0010S\u001a\u00020\'2\u0006\u0010T\u001a\u00020\tR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0017R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "repository",
        "Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;",
        "(Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;)V",
        "_cardViewStatus",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus;",
        "_confirmButtonEnableStatus",
        "",
        "_confirmButtonStatus",
        "Landroidx/lifecycle/MediatorLiveData;",
        "_confirmButtonVisibleStatus",
        "_isShown",
        "appName",
        "",
        "bin",
        "Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;",
        "cardKindType",
        "Lcom/kakaopay/shared/autopay/domain/add/CardKindType;",
        "cardViewStatus",
        "Landroidx/lifecycle/LiveData;",
        "getCardViewStatus",
        "()Landroidx/lifecycle/LiveData;",
        "checkBinNumberUseCase",
        "Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCheckCardBinUseCase;",
        "confirmButtonStatus",
        "getConfirmButtonStatus",
        "setConfirmButtonStatus",
        "(Landroidx/lifecycle/LiveData;)V",
        "corpNumType",
        "Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;",
        "detectNotUsableAsCorpCommonCard",
        "Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;",
        "getCardBinUseCase",
        "Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardBinUseCase;",
        "getSignupUseCase",
        "Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardSignupUseCase;",
        "notifyIsNotUseAsCorpCommon",
        "",
        "getNotifyIsNotUseAsCorpCommon",
        "obtainAppCardListUseCase",
        "Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayObtainAppCardUseCase;",
        "receiptUrl",
        "registCardUseCase",
        "Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayRegistCardUseCase;",
        "requestReceiptUseCase",
        "Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayObtainReceiptStateUseCase;",
        "signup",
        "Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;",
        "changeCardCorp",
        "isCardPrivate",
        "checkRequirementsForRegist",
        "clearBin",
        "obtainAppCardList",
        "requestBin",
        "card1",
        "card2",
        "requestReceiptState",
        "cardCode",
        "requestRegistCard",
        "cardNum1",
        "cardNum2",
        "cardNum3",
        "cardNum4",
        "corporateNum",
        "expireDate",
        "expireDateMm",
        "expireDateYy",
        "cardCvc",
        "cardPwd",
        "nickname",
        "needReceipt",
        "requestSignup",
        "setCardKindType",
        "type",
        "setEnableConfirmButton",
        "isEnabled",
        "setExtraBin",
        "extraBin",
        "setVisibleConfirmButton",
        "isVisible",
        "showAddReceiptTerms",
        "showReceiptGuideView",
        "isShown",
        "PayAutoPayAddCardViewModelFactory",
        "ViewStatus",
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
.field public A:Z

.field public final h:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardSignupUseCase;

.field public final i:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardBinUseCase;

.field public final j:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayRegistCardUseCase;

.field public final k:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCheckCardBinUseCase;

.field public final l:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayObtainReceiptStateUseCase;

.field public final m:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayObtainAppCardUseCase;

.field public final n:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus;",
            ">;"
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

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;

.field public x:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;

.field public y:Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

.field public z:Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;)V
    .locals 7
    .param p1    # Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;
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
    new-instance v0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardSignupUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardSignupUseCase;-><init>(Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->h:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardSignupUseCase;

    .line 3
    new-instance v0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardBinUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardBinUseCase;-><init>(Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->i:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardBinUseCase;

    .line 4
    new-instance v0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayRegistCardUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayRegistCardUseCase;-><init>(Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->j:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayRegistCardUseCase;

    .line 5
    new-instance v0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCheckCardBinUseCase;

    invoke-direct {v0}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCheckCardBinUseCase;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->k:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCheckCardBinUseCase;

    .line 6
    new-instance v0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayObtainReceiptStateUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayObtainReceiptStateUseCase;-><init>(Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->l:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayObtainReceiptStateUseCase;

    .line 7
    new-instance v0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayObtainAppCardUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayObtainAppCardUseCase;-><init>(Lcom/kakaopay/shared/autopay/domain/add/PayAutoPayAddCardRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->m:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayObtainAppCardUseCase;

    .line 8
    new-instance p1, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;

    invoke-direct {p1}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->n:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;

    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$_confirmButtonStatus$1$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$_confirmButtonStatus$1$1;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$_confirmButtonStatus$1$2;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$_confirmButtonStatus$1$2;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 16
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->s:Landroidx/lifecycle/MediatorLiveData;

    .line 17
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->t:Landroidx/lifecycle/LiveData;

    const-string p1, ""

    .line 18
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->u:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->v:Ljava/lang/String;

    .line 20
    sget-object p1, Lcom/kakaopay/shared/autopay/domain/add/CardKindType;->PRIVATE:Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->y:Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    .line 21
    sget-object p1, Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;->NONE:Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->z:Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->x:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->w:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->v:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->x:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)Lcom/kakaopay/shared/autopay/domain/add/CardKindType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->y:Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCheckCardBinUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->k:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCheckCardBinUseCase;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->n:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardBinUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->i:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardBinUseCase;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardSignupUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->h:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayCardSignupUseCase;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayObtainAppCardUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->m:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayObtainAppCardUseCase;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayRegistCardUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->j:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayRegistCardUseCase;

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayObtainReceiptStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->l:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayObtainReceiptStateUseCase;

    return-object p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic l(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$CheckRequirementsForRegist;

    sget-object v2, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$checkRequirementsForRegist$1;->INSTANCE:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$checkRequirementsForRegist$1;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilderKt;->a(Lcom/iap/ac/android/q9/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$CheckRequirementsForRegist;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final S()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->x:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->n:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;

    invoke-virtual {v1, v0}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final T()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->n:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;

    invoke-virtual {v0}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final W()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$obtainAppCardList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$obtainAppCardList$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$obtainAppCardList$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$obtainAppCardList$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final X()V
    .locals 7

    .line 1
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestSignup$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestSignup$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v2, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestSignup$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestSignup$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ShowAddReceiptTermsView;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->v:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ShowAddReceiptTermsView;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/autopay/domain/add/CardKindType;)V
    .locals 5
    .param p1    # Lcom/kakaopay/shared/autopay/domain/add/CardKindType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/kakaopay/shared/autopay/domain/add/CardKindType;->CORP_COMMON:Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->n:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;

    invoke-virtual {v1, v0}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;->a(Z)V

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->y:Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_2

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->z:Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->x:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;->e()Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eq v1, v3, :cond_6

    .line 16
    :cond_2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->y:Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->x:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;->e()Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    sget-object v1, Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;->CORPORATION:Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    sget-object v1, Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;->BUSINESS:Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    goto :goto_3

    .line 19
    :cond_5
    sget-object v1, Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;->NONE:Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    .line 20
    :goto_3
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->z:Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ChangeCardType;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->w:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;

    if-eqz v4, :cond_7

    invoke-direct {v3, p1, v4, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ChangeCardType;-><init>(Lcom/kakaopay/shared/autopay/domain/add/CardKindType;Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const-string p1, "signup"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extraBin"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->x:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->n:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;->d()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayDetectNotUsableAsCorpCommonCardUse;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "card1"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card2"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestBin$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestBin$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 8
    new-instance v3, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestBin$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestBin$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardNum1"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNum2"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNum3"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNum4"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corporateNum"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardCvc"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardPwd"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;

    const/4 v15, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v14, p12

    invoke-direct/range {v1 .. v15}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)V

    .line 11
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$2;

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestRegistCard$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    .line 12
    invoke-static/range {p1 .. p7}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ShowCorpNoticeDialog;

    const/4 v2, 0x0

    const-string v3, "signup"

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->w:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/kakaopay/shared/autopay/domain/add/CardKindType;->CORP_COMMON:Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/kakaopay/shared/autopay/domain/add/CardKindType;->CORP_PRIVATE:Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    sget-object p1, Lcom/kakaopay/shared/autopay/domain/add/CardKindType;->PRIVATE:Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->w:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;->b()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ShowCorpNoticeDialog;-><init>(Lcom/kakaopay/shared/autopay/domain/add/CardKindType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardCode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestReceiptState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestReceiptState$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestReceiptState$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$requestReceiptState$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->A:Z

    if-eq v0, p1, :cond_1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->A:Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel;->v:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr p1, v1

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ShowReceiptGuideView;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ShowReceiptGuideView;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
