.class public final Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayConnectAccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 v2\u00020\u0001:\u0001vB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ.\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020@2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020>0DH\u0002J\u000e\u0010E\u001a\u00020>2\u0006\u0010F\u001a\u00020@J\u001e\u0010G\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020@J\u000e\u0010H\u001a\u00020>2\u0006\u0010I\u001a\u00020JJ\u0006\u0010K\u001a\u00020>J\u001e\u0010L\u001a\u00020>2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010@2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010@J\u000e\u0010O\u001a\u00020>2\u0006\u0010P\u001a\u00020QJ\u000e\u0010O\u001a\u00020>2\u0006\u0010R\u001a\u00020@J\u0012\u0010S\u001a\u0004\u0018\u00010\u00122\u0006\u0010A\u001a\u00020@H\u0002J\u0014\u0010T\u001a\u0008\u0012\u0004\u0012\u00020@0\u00112\u0006\u0010U\u001a\u00020@J\u000e\u0010V\u001a\u00020@2\u0006\u0010F\u001a\u00020@J$\u0010W\u001a\u00020>2\u0006\u0010X\u001a\u00020&2\u0008\u0008\u0002\u0010Y\u001a\u00020Z2\u0008\u0008\u0002\u0010[\u001a\u00020\u000bH\u0002J\u0008\u0010\\\u001a\u00020>H\u0002J\u0010\u0010]\u001a\u00020>2\u0008\u0008\u0002\u0010^\u001a\u00020\u000bJ\u0006\u0010_\u001a\u00020>JR\u0010`\u001a\u00020>2\u0006\u0010a\u001a\u00020b2\u0008\u0008\u0002\u0010c\u001a\u00020\u000b26\u0010d\u001a2\u0012\u0013\u0012\u00110b\u00a2\u0006\u000c\u0008f\u0012\u0008\u0008g\u0012\u0004\u0008\u0008(h\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008f\u0012\u0008\u0008g\u0012\u0004\u0008\u0008(c\u0012\u0004\u0012\u00020>0eH\u0002J\u0010\u0010i\u001a\u00020>2\u0006\u0010j\u001a\u00020kH\u0002J\u000e\u0010l\u001a\u00020>2\u0006\u0010m\u001a\u00020nJ\u0008\u0010o\u001a\u00020>H\u0002J\u0010\u0010p\u001a\u00020@2\u0006\u0010F\u001a\u00020@H\u0002J\u000e\u0010q\u001a\u00020>2\u0006\u0010r\u001a\u00020@J\u000e\u0010s\u001a\u00020>2\u0006\u0010t\u001a\u00020@J\u0010\u0010u\u001a\u00020>2\u0006\u0010X\u001a\u00020&H\u0002R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00110\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00110\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010 R\u001d\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00110\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010 R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00110\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010 R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010 R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010 R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006w"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "bankAccountsRepository",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;",
        "connectRepository",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayBankAccountConnectRepository;",
        "connectBankAccountRemoteDataSource",
        "Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;",
        "moneyCardRemoteDataSource",
        "Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;",
        "fromManageAccounts",
        "",
        "(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayBankAccountConnectRepository;Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;Z)V",
        "_bankAccountViewState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState;",
        "_bankList",
        "",
        "Lcom/kakao/talk/kakaopay/money/model/BankV2;",
        "_connectAccountStep",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStep;",
        "_plannedBankList",
        "_premiumBanner",
        "Lcom/kakao/talk/kakaopay/money/model/BannerInfo;",
        "_subBanner",
        "_userInfo",
        "Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayUserInfo;",
        "_userStatus",
        "Lcom/kakao/talk/kakaopay/requirements/UserStatus;",
        "bankAccountViewState",
        "Landroidx/lifecycle/LiveData;",
        "getBankAccountViewState",
        "()Landroidx/lifecycle/LiveData;",
        "bankList",
        "getBankList",
        "connectAccountStep",
        "getConnectAccountStep",
        "currentBankAccount",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;",
        "form",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;",
        "getForm",
        "()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;",
        "setForm",
        "(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;)V",
        "moneyCardAccessIntroPageUseCase",
        "Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardAccessIntroPageUseCase;",
        "plannedBankList",
        "getPlannedBankList",
        "premiumBanner",
        "getPremiumBanner",
        "progressiveBankAccountsUseCase",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyProgressiveBankAccountsUseCase;",
        "subBanner",
        "getSubBanner",
        "userInfo",
        "getUserInfo",
        "userStatus",
        "getUserStatus",
        "verifyConnectBankAccountFormUseCase",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase;",
        "autoInputBankInfo",
        "",
        "bankCode",
        "",
        "bankName",
        "bankAccountNumber",
        "next",
        "Lkotlin/Function0;",
        "autoInputBankInfoFromClipboard",
        "bankAccountString",
        "autoInputBankInfoFromHistory",
        "chooseBank",
        "bankInfo",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;",
        "clearForm",
        "connectBankAccount",
        "nickName",
        "termsTicket",
        "continueProgressing",
        "_progressingId",
        "",
        "_progressingAccountId",
        "findBankByName",
        "getAccountInfoFromText",
        "str",
        "getSortedBankString",
        "initInformationViewState",
        "bankAccount",
        "defaultConnectionType",
        "Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;",
        "isForcedDefaultConnectionType",
        "nextStep",
        "obtainInfo",
        "isContinuable",
        "obtainWithdrawAuthTypes",
        "processThrowable",
        "throwable",
        "",
        "needToFinish",
        "onCommonCatchException",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "e",
        "progressingByProgressAccount",
        "progressingAccount",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;",
        "requestAuthorizeWithdraw",
        "type",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;",
        "showBankAccountIfInClipboard",
        "simplifyBankAccountNumber",
        "typedBankAccountNumber",
        "accountNumber",
        "typedCodeOfVerifyBankAccountOwner",
        "code",
        "updateBankAccountViewState",
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
.field public final A:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase;

.field public final B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardAccessIntroPageUseCase;

.field public final C:Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;

.field public final D:Z

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStep;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/UserStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/BankV2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/BankV2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/BannerInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/BannerInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayUserInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/UserStatus;",
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
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/BankV2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/BankV2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/BannerInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/BannerInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

.field public y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyProgressiveBankAccountsUseCase;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayBankAccountConnectRepository;Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;Z)V
    .locals 8
    .param p1    # Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayBankAccountConnectRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bankAccountsRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectBankAccountRemoteDataSource"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moneyCardRemoteDataSource"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->C:Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;

    iput-boolean p5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->D:Z

    .line 2
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 10
    iget-object p5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 11
    iget-object p5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->q:Landroidx/lifecycle/LiveData;

    .line 12
    iget-object p5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->r:Landroidx/lifecycle/LiveData;

    .line 13
    iget-object p5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 14
    iget-object p5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 15
    iget-object p5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->u:Landroidx/lifecycle/LiveData;

    .line 16
    iget-object p5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->v:Landroidx/lifecycle/LiveData;

    .line 17
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->w:Landroidx/lifecycle/LiveData;

    .line 18
    new-instance p3, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    const/4 p5, 0x0

    const/4 v0, 0x3

    invoke-direct {p3, p5, p5, v0, p5}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->x:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    .line 19
    new-instance p3, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    .line 20
    new-instance p3, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyProgressiveBankAccountsUseCase;

    invoke-direct {p3, p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyProgressiveBankAccountsUseCase;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;)V

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->z:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyProgressiveBankAccountsUseCase;

    .line 21
    new-instance p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase;

    invoke-direct {p1, p2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayBankAccountConnectRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->A:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase;

    .line 22
    new-instance p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardAccessIntroPageUseCase;

    invoke-direct {p1, p4}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardAccessIntroPageUseCase;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardAccessIntroPageUseCase;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->C:Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 7
    sget-object p2, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;->BY_ACCOUNT_NUMBER:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;Ljava/lang/Throwable;ZLcom/iap/ac/android/q9/c;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->a(Ljava/lang/Throwable;ZLcom/iap/ac/android/q9/c;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->D:Z

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardAccessIntroPageUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardAccessIntroPageUseCase;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyProgressiveBankAccountsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->z:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyProgressiveBankAccountsUseCase;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->A:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyConnectBankAccountFormUseCase;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic l(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic m(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic n(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic o(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->b0()V

    return-void
.end method

.method public static final synthetic q(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->d0()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 8

    .line 1
    new-instance v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    iput-object v7, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->b0()V

    return-void
.end method

.method public final S()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/BankV2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final V()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/BankV2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->u:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final X()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/BannerInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->v:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/BannerInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->w:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayUserInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(J)V
    .locals 7

    .line 39
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$continueProgressing$3;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$continueProgressing$3;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;JLcom/iap/ac/android/j9/c;)V

    .line 40
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$continueProgressing$4;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$continueProgressing$4;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;)V
    .locals 11

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->x:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v10, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$InformationViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$InformationViewState;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;Ljava/util/List;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$VerifyViewState;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$VerifyViewState;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;Z)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v2, ""

    if-eqz v0, :cond_9

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/kakao/talk/kakaopay/money/model/BankV2;

    .line 11
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getBankCorpCd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 12
    :goto_0
    check-cast v3, Lcom/kakao/talk/kakaopay/money/model/BankV2;

    if-eqz v3, :cond_9

    .line 13
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getPrimaryConnectionType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x78e2243a

    if-eq v5, v6, :cond_4

    const v6, 0x7b2ee3b

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "APP_TO_APP"

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;->BY_APP:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;->BY_APP:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;

    goto :goto_2

    :cond_4
    const-string v1, "MANUAL"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;->BY_ACCOUNT_NUMBER:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;

    goto :goto_2

    :cond_5
    :goto_1
    move-object v0, p2

    .line 19
    :goto_2
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getAppToAppWebViewType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 20
    :goto_3
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getAppToAppWebViewUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v2

    .line 21
    :goto_4
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v2, v3

    .line 22
    :cond_8
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->x:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    move-object v6, v1

    move-object v8, v2

    move-object v7, v5

    goto :goto_5

    :cond_9
    move-object v0, p2

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    .line 23
    :goto_5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$InformationViewState;

    if-eqz p3, :cond_a

    move-object v5, p2

    goto :goto_6

    :cond_a
    move-object v5, v0

    :goto_6
    move-object v2, v9

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$InformationViewState;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;Ljava/util/List;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;)V
    .locals 6
    .param p1    # Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bankInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    .line 25
    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;)V

    .line 26
    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->a(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;ZILjava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->b0()V

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;)V
    .locals 8

    .line 42
    new-instance v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    iput-object v7, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    .line 43
    invoke-virtual {v7}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->c()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;->a(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->c()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;->b(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "PRE_OWNER_AUTH"

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "POST_OWNER_AUTH"

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b(J)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PRE_ARS_AUTH"

    invoke-static {v0, v3, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->h()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b(J)V

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->a(J)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "POST_ARS_AUTH"

    invoke-static {v0, v3, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->h()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b(J)V

    .line 55
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->a(J)V

    .line 57
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->a()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->a(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;)V
    .locals 3
    .param p1    # Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->a()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->a(J)V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->a()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->a(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->a()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;->b(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;)V

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->b0()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    const-string v0, "bankCode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankName"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankAccountNumber"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$autoInputBankInfoFromHistory$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$autoInputBankInfoFromHistory$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    .line 30
    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    move-result-object v1

    new-instance v2, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;

    invoke-direct {v2, p1, p2}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;)V

    .line 31
    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->a(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;->BY_ACCOUNT_NUMBER:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;Z)V

    .line 33
    invoke-interface {p4}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;ZLcom/iap/ac/android/q9/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 58
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    if-eqz v0, :cond_6

    .line 59
    new-instance v0, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    .line 60
    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getHttpStatus()I

    move-result v2

    .line 61
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p2}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a(Z)V

    .line 65
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "WITHDRAW_AUTH_ARS_CHECK_FAILED"

    invoke-static {v3, v1, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorRetryAuthorizeWithdraw;

    invoke-direct {p2, v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorRetryAuthorizeWithdraw;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BANKING_AUTH_TRANSFER_CONFIRM_FAIL_COUNT_EXCEED"

    invoke-static {v3, v1, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorExceedCountForAuthOwnBankAccount;

    invoke-direct {p2, v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorExceedCountForAuthOwnBankAccount;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BANKING_AUTH_TIMEOUT"

    invoke-static {v3, v1, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 70
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BANK_ACCOUNT_AUTH_INVALID"

    invoke-static {v3, v1, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 71
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BANK_ACCOUNT_AUTH_EXPIRED"

    invoke-static {v3, v1, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BANKING_AUTH_TRANSFER_ONE_DAY_TRY_COUNT_EXCEED"

    invoke-static {v3, v1, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorExitView;

    invoke-direct {p2, v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorExitView;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorClearForm;

    invoke-direct {p2, v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorClearForm;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorTracking;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    const-string p3, ""

    :goto_2
    invoke-direct {p2, p3}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorTracking;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 78
    :cond_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public final a0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/UserStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b0()V
    .locals 7

    .line 1
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$nextStep$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;ZLcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$obtainInfo$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZ)V

    return-void
.end method

.method public final c0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    new-instance v12, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;-><init>(Ljava/util/List;Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;JLjava/lang/String;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v12}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawForm;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->b0()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bankAccountString"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->f(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/model/BankV2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getBankCorpCd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bank.bankCorpCd"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bank.displayName"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$autoInputBankInfoFromClipboard$$inlined$let$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$autoInputBankInfoFromClipboard$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$connectBankAccount$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$connectBankAccount$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 5
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$connectBankAccount$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$connectBankAccount$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->x:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    .line 2
    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->c()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ShowBankAccountIfInClipboard;->a:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ShowBankAccountIfInClipboard;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_progressingAccountId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$continueProgressing$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$continueProgressing$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance v3, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$continueProgressing$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel$continueProgressing$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/model/BankV2;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/kakaopay/money/model/BankV2;

    .line 4
    invoke-virtual {v3, p1}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->isMatchedName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 5
    :cond_1
    check-cast v1, Lcom/kakao/talk/kakaopay/money/model/BankV2;

    :cond_2
    return-object v1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "str"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "KpAppUtils.getAccountInfoFromText(str)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, "it"

    .line 5
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->f(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/model/BankV2;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bankAccountString"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->f(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/model/BankV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lcom/iap/ac/android/z9/k;

    const-string v1, "[. -]"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/kakao/talk/util/KPatterns;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountNumber"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    .line 3
    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->b0()V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->y:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;

    .line 3
    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectBankAccountForm;->b()Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->b0()V

    return-void
.end method
