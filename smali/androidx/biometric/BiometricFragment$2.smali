.class public Landroidx/biometric/BiometricFragment$2;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "BiometricFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$2;->a:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/biometric/Utils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$2;->a:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/biometric/BiometricFragment$2$1;

    invoke-direct {v1, p0, p2, p1}, Landroidx/biometric/BiometricFragment$2$1;-><init>(Landroidx/biometric/BiometricFragment$2;Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Landroidx/biometric/BiometricFragment$2;->a:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->A1()V

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$2;->a:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/biometric/BiometricFragment$2$3;

    invoke-direct {v1, p0}, Landroidx/biometric/BiometricFragment$2$3;-><init>(Landroidx/biometric/BiometricFragment$2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    .line 2
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Landroidx/biometric/BiometricFragment;->a(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    .line 3
    :goto_0
    iget-object p1, p0, Landroidx/biometric/BiometricFragment$2;->a:Landroidx/biometric/BiometricFragment;

    iget-object p1, p1, Landroidx/biometric/BiometricFragment;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/biometric/BiometricFragment$2$2;

    invoke-direct {v1, p0, v0}, Landroidx/biometric/BiometricFragment$2$2;-><init>(Landroidx/biometric/BiometricFragment$2;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Landroidx/biometric/BiometricFragment$2;->a:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p1}, Landroidx/biometric/BiometricFragment;->A1()V

    return-void
.end method
