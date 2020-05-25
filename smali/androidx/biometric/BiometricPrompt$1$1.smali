.class public Landroidx/biometric/BiometricPrompt$1$1;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricPrompt$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricPrompt$1;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricPrompt$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$1$1;->a:Landroidx/biometric/BiometricPrompt$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->f()Z

    move-result v0

    const-string v1, ""

    const/16 v2, 0xd

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->a:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->a:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->a:Landroidx/biometric/BiometricPrompt;

    .line 3
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->C1()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt$1$1;->a:Landroidx/biometric/BiometricPrompt$1;

    iget-object v3, v3, Landroidx/biometric/BiometricPrompt$1;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v3}, Landroidx/biometric/BiometricPrompt;->e(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object v3

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v3, v2, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->a(ILjava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->a:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->A1()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->a:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->a:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->a:Landroidx/biometric/BiometricPrompt;

    .line 7
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->g(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->a:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->a:Landroidx/biometric/BiometricPrompt;

    .line 9
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/FingerprintDialogFragment;->C1()Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt$1$1;->a:Landroidx/biometric/BiometricPrompt$1;

    iget-object v3, v3, Landroidx/biometric/BiometricPrompt$1;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v3}, Landroidx/biometric/BiometricPrompt;->e(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object v3

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v3, v2, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->a(ILjava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$1$1;->a:Landroidx/biometric/BiometricPrompt$1;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$1;->a:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->g(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/biometric/FingerprintHelperFragment;->i(I)V

    :cond_3
    :goto_0
    return-void
.end method
