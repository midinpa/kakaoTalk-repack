.class public Landroidx/biometric/FingerprintHelperFragment$1;
.super Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
.source "FingerprintHelperFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/FingerprintHelperFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/FingerprintHelperFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintHelperFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$1;->a:Landroidx/biometric/FingerprintHelperFragment;

    invoke-direct {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/biometric/FingerprintHelperFragment$1;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/FingerprintHelperFragment$1;->c(ILjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 19
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->a:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->a(Landroidx/biometric/FingerprintHelperFragment;)Landroidx/biometric/FingerprintHelperFragment$MessageRouter;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/FingerprintHelperFragment$1;->a:Landroidx/biometric/FingerprintHelperFragment;

    .line 20
    invoke-static {v1}, Landroidx/biometric/FingerprintHelperFragment;->d(Landroidx/biometric/FingerprintHelperFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/biometric/R$string;->fingerprint_not_recognized:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2, v1}, Landroidx/biometric/FingerprintHelperFragment$MessageRouter;->a(ILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->a:Landroidx/biometric/FingerprintHelperFragment;

    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/biometric/FingerprintHelperFragment$1$4;

    invoke-direct {v1, p0}, Landroidx/biometric/FingerprintHelperFragment$1$4;-><init>(Landroidx/biometric/FingerprintHelperFragment$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->a:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->b(Landroidx/biometric/FingerprintHelperFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/FingerprintHelperFragment$1;->c(ILjava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$1;->a:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {p1}, Landroidx/biometric/FingerprintHelperFragment;->c(Landroidx/biometric/FingerprintHelperFragment;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got null string for error message: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iget-object p2, p0, Landroidx/biometric/FingerprintHelperFragment$1;->a:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {p2}, Landroidx/biometric/FingerprintHelperFragment;->d(Landroidx/biometric/FingerprintHelperFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_0
    invoke-static {p1}, Landroidx/biometric/Utils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x8

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->a:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->a(Landroidx/biometric/FingerprintHelperFragment;)Landroidx/biometric/FingerprintHelperFragment$MessageRouter;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroidx/biometric/FingerprintHelperFragment$MessageRouter;->a(IIILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->a:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->e(Landroidx/biometric/FingerprintHelperFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/biometric/FingerprintHelperFragment$1$2;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/FingerprintHelperFragment$1$2;-><init>(Landroidx/biometric/FingerprintHelperFragment$1;ILjava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$1;->a:Landroidx/biometric/FingerprintHelperFragment;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/biometric/FingerprintDialogFragment;->b(Landroid/content/Context;)I

    move-result p1

    int-to-long p1, p1

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/FingerprintHelperFragment$1;->c(ILjava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$1;->a:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {p1}, Landroidx/biometric/FingerprintHelperFragment;->c(Landroidx/biometric/FingerprintHelperFragment;)V

    :goto_2
    return-void
.end method

.method public a(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V
    .locals 2

    .line 14
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->a:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->a(Landroidx/biometric/FingerprintHelperFragment;)Landroidx/biometric/FingerprintHelperFragment$MessageRouter;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/biometric/FingerprintHelperFragment$MessageRouter;->a(I)V

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    .line 16
    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;->a()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Landroidx/biometric/FingerprintHelperFragment;->a(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$1;->a:Landroidx/biometric/FingerprintHelperFragment;

    iget-object p1, p1, Landroidx/biometric/FingerprintHelperFragment;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/biometric/FingerprintHelperFragment$1$3;

    invoke-direct {v1, p0, v0}, Landroidx/biometric/FingerprintHelperFragment$1$3;-><init>(Landroidx/biometric/FingerprintHelperFragment$1;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    iget-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$1;->a:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {p1}, Landroidx/biometric/FingerprintHelperFragment;->c(Landroidx/biometric/FingerprintHelperFragment;)V

    return-void
.end method

.method public b(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$1;->a:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {p1}, Landroidx/biometric/FingerprintHelperFragment;->a(Landroidx/biometric/FingerprintHelperFragment;)Landroidx/biometric/FingerprintHelperFragment$MessageRouter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroidx/biometric/FingerprintHelperFragment$MessageRouter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->a:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->a(Landroidx/biometric/FingerprintHelperFragment;)Landroidx/biometric/FingerprintHelperFragment$MessageRouter;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/biometric/FingerprintHelperFragment$MessageRouter;->a(I)V

    .line 2
    invoke-static {}, Landroidx/biometric/Utils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->a:Landroidx/biometric/FingerprintHelperFragment;

    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/biometric/FingerprintHelperFragment$1$1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/FingerprintHelperFragment$1$1;-><init>(Landroidx/biometric/FingerprintHelperFragment$1;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
