.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$PayPfmCertLoginInputPasswordViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PayPfmCertLoginInputPasswordActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayPfmCertLoginInputPasswordViewModelFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\'\u0010\t\u001a\u0002H\n\"\n\u0008\u0000\u0010\n*\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\rH\u0016\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$PayPfmCertLoginInputPasswordViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "nFilter",
        "Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;",
        "crypto",
        "Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;",
        "repository",
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;",
        "(Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field public final b:Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;

.field public final c:Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;

.field public final d:Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;)V
    .locals 1
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

    const-string v0, "repository"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$PayPfmCertLoginInputPasswordViewModelFactory;->b:Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$PayPfmCertLoginInputPasswordViewModelFactory;->c:Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$PayPfmCertLoginInputPasswordViewModelFactory;->d:Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$PayPfmCertLoginInputPasswordViewModelFactory;->b:Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$PayPfmCertLoginInputPasswordViewModelFactory;->c:Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$PayPfmCertLoginInputPasswordViewModelFactory;->d:Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;

    invoke-direct {p1, v0, v1, v2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordViewModel;-><init>(Lcom/kakao/talk/kakaopay/pfm/widget/keypad/PayPfmQwertyKeypad;Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmCertLoginInputPasswordRepository;)V

    return-object p1
.end method
