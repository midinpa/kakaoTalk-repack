.class public final Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayCertSignViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010-\u001a\u00020.J\u000e\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0008J\u0018\u00101\u001a\u00020.2\u0006\u00100\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0012J\u0016\u0010!\u001a\u00020.2\u0006\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0008J \u00104\u001a\u00020.2\u0008\u00105\u001a\u0004\u0018\u0001062\u0006\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140 8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160 8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\"R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00067"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "repository",
        "Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;",
        "signUseCase",
        "Lcom/kakao/talk/kakaopay/cert/domain/PayCertSignUseCase;",
        "(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;Lcom/kakao/talk/kakaopay/cert/domain/PayCertSignUseCase;)V",
        "CERT_VIEW_STEP_AUTHENTICATE_SIGN",
        "",
        "CERT_VIEW_STEP_BRIDGE_COMPLETE",
        "CERT_VIEW_STEP_BRIDGE_GUIDE",
        "CERT_VIEW_STEP_DOC_HTML_SIGN",
        "CERT_VIEW_STEP_DOC_HTML_VIEW",
        "CERT_VIEW_STEP_EXTERNAL_REDIRECT",
        "CERT_VIEW_STEP_EXTERNAL_SCHEME",
        "CONFIRM_SUCCESS",
        "_signData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;",
        "_signNavigation",
        "Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignNavigation;",
        "_signViewEvent",
        "Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent;",
        "mSignFrom",
        "getMSignFrom",
        "()Ljava/lang/String;",
        "setMSignFrom",
        "(Ljava/lang/String;)V",
        "mSignTxId",
        "getMSignTxId",
        "setMSignTxId",
        "signData",
        "Landroidx/lifecycle/LiveData;",
        "getSignData",
        "()Landroidx/lifecycle/LiveData;",
        "signNavigation",
        "getSignNavigation",
        "signViewEvent",
        "getSignViewEvent",
        "stepNumber",
        "",
        "getStepNumber",
        "()I",
        "setStepNumber",
        "(I)V",
        "certProcessManager",
        "",
        "checkSignValidate",
        "txId",
        "confirmSign",
        "signTxId",
        "signFrom",
        "updateSignView",
        "commonInfo",
        "Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;",
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
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public final t:Lcom/kakao/talk/kakaopay/cert/domain/PayCertSignUseCase;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;Lcom/kakao/talk/kakaopay/cert/domain/PayCertSignUseCase;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/cert/domain/PayCertSignUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signUseCase"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->t:Lcom/kakao/talk/kakaopay/cert/domain/PayCertSignUseCase;

    const-string p1, "doc_html_sign"

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->h:Ljava/lang/String;

    const-string p1, "bridge_guide"

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->i:Ljava/lang/String;

    const-string p1, "authenticate_sign"

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->j:Ljava/lang/String;

    const-string p1, "doc_html_view"

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->k:Ljava/lang/String;

    const-string p1, "bridge_complete"

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->l:Ljava/lang/String;

    const-string p1, "external_redirect"

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->m:Ljava/lang/String;

    const-string p1, "external_scheme"

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->n:Ljava/lang/String;

    const-string p1, "SUCCESS"

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->o:Ljava/lang/String;

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;Lcom/kakao/talk/kakaopay/cert/domain/PayCertSignUseCase;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/kakao/talk/kakaopay/cert/domain/PayCertSignUseCase;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/cert/domain/PayCertSignUseCase;-><init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;-><init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;Lcom/kakao/talk/kakaopay/cert/domain/PayCertSignUseCase;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;)Lcom/kakao/talk/kakaopay/cert/domain/PayCertSignUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->t:Lcom/kakao/talk/kakaopay/cert/domain/PayCertSignUseCase;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flowType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flowType.size():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stepNumber:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->s:I

    if-le v2, v3, :cond_6

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "flowType[stepNumber]"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 8
    iget v2, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->s:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->s:I

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "precessCommand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "signData"

    if-eqz v2, :cond_0

    const-string v1, "\uc778\uc99d_\uc11c\uba85_HTML\uc11c\uba85"

    .line 11
    invoke-static {v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessDocHtmlSign;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessDocHtmlSign;-><init>(Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "\uc778\uc99d_\uc11c\uba85_\ube0c\ub9bf\uc9c0\ubdf0"

    .line 14
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessBridgeGuide;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessBridgeGuide;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "\uc778\uc99d_\uc11c\uba85_\uc11c\uba85"

    .line 17
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessAuthenticateSign;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessAuthenticateSign;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "\uc778\uc99d_\uc11c\uba85_HTML"

    .line 20
    invoke-static {v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessShowHtml;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessShowHtml;-><init>(Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\uc778\uc99d_\uc11c\uba85_\uc644\ub8cc\ubdf0"

    .line 23
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessBridgeComplete;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessBridgeComplete;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\uc778\uc99d_\uc11c\uba85_\ub9ac\ub2e4\uc774\ub809\ud2b8"

    .line 26
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessExternalRedirect;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessExternalRedirect;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessExternalScheme;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessExternalScheme;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessFinish;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ProcessFinish;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final S()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignNavigation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "signTxId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signFrom"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;->h()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;->c()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;->b()Lcom/kakao/talk/kakaopay/cert/entity/CERTIFICATE_STATUS;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;->a()Lcom/kakao/talk/kakaopay/cert/entity/PayAccountAuthInfoEntity;

    move-result-object p1

    const-string v3, "\uc778\uc99d_\uc11c\uba85_\uc778\uc99d\uc11c"

    .line 6
    invoke-static {v3}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\uc778\uc99d\uc11c\uc0c1\ud0dc"

    invoke-virtual {v3, v5, v4}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 8
    sget-object v3, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 p1, 0x2

    if-eq v2, p1, :cond_2

    const/4 p1, 0x3

    if-eq v2, p1, :cond_0

    const/4 p1, 0x4

    if-eq v2, p1, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "sign_from_inhouse"

    invoke-static {p3, p1, v3}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowDefaultView;

    const-string p3, "next_register"

    invoke-direct {p2, p3}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowDefaultView;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowRegisterGuide4NewUser;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowRegisterGuide4NewUser;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c()Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    move-result-object p1

    const-string p2, "certUtils"

    .line 13
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->i()V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowReissueCertDialog;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowReissueCertDialog;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowAddAuthView;

    const-string v0, ""

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/entity/PayAccountAuthInfoEntity;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/entity/PayAccountAuthInfoEntity;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v0, p1

    :cond_6
    invoke-direct {p3, v1, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewEvent$ShowAddAuthView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "txId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v4, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$confirmSign$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;Lcom/kakao/talk/kakaopay/cert/entity/PayCertSignDataEntity;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "txId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$checkSignValidate$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$checkSignValidate$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "signTxId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signFrom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$getSignData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel$getSignData$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
