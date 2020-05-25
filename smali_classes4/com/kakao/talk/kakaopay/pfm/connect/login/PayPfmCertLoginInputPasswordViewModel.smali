.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayPfmCertLoginInputPasswordViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction;,
        Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002./B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020%J\u0008\u0010\'\u001a\u00020%H\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\nH\u0002J\u0006\u0010+\u001a\u00020%J\u0006\u0010,\u001a\u00020%J\u0006\u0010-\u001a\u00020%R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "nFilter",
        "Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;",
        "crypto",
        "Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;",
        "repository",
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;",
        "(Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;)V",
        "KEY_LENGTH_MINIMUM",
        "",
        "_action",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction;",
        "_state",
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordState;",
        "action",
        "Landroidx/lifecycle/LiveData;",
        "getAction",
        "()Landroidx/lifecycle/LiveData;",
        "checkCertPasswordUseCase",
        "Lcom/kakaopay/shared/pfm/common/library/publiccert/domain/PayPfmPublicCertPasswordValidUseCase;",
        "getCrypto",
        "()Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;",
        "setCrypto",
        "(Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;)V",
        "getNFilter",
        "()Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;",
        "setNFilter",
        "(Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;)V",
        "getRepository",
        "()Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;",
        "setRepository",
        "(Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;)V",
        "state",
        "getState",
        "autoPasswordCheck",
        "",
        "clearPassword",
        "doConfirm",
        "generateDisplayPassword",
        "",
        "num",
        "onConfigurationChanged",
        "onPause",
        "onResume",
        "PayPfmCertLoginInputPasswordAction",
        "PayPfmCertLoginInputPasswordState",
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
.field public final h:I

.field public final i:Lcom/kakaopay/shared/pfm/common/library/publiccert/domain/PayPfmPublicCertPasswordValidUseCase;

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordState;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nFilter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crypto"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "repository"

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->o:Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;

    const/16 p2, 0x8

    .line 2
    iput p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->h:I

    .line 3
    new-instance p2, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;)V

    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a(Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView$PayNFilterListener;)V

    .line 4
    new-instance p1, Lcom/kakaopay/shared/pfm/common/library/publiccert/domain/PayPfmPublicCertPasswordValidUseCase;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->o:Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->d()Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakaopay/shared/pfm/common/library/publiccert/domain/PayPfmPublicCertPasswordValidUseCase;-><init>(Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->i:Lcom/kakaopay/shared/pfm/common/library/publiccert/domain/PayPfmPublicCertPasswordValidUseCase;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->k:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->m:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->S()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;)Lcom/kakaopay/shared/pfm/common/library/publiccert/domain/PayPfmPublicCertPasswordValidUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->i:Lcom/kakaopay/shared/pfm/common/library/publiccert/domain/PayPfmPublicCertPasswordValidUseCase;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->h:I

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->k()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordState$PayPfmDisplayPasswordInputViewState;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordState$PayPfmDisplayPasswordInputViewState;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$doConfirm$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$doConfirm$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final T()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final U()Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;

    return-object v0
.end method

.method public final V()Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->o:Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel$PayPfmCertLoginInputPasswordState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->b()V

    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;

    invoke-virtual {v0}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->a()V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;->o:Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
