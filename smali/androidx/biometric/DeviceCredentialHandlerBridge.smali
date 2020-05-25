.class public Landroidx/biometric/DeviceCredentialHandlerBridge;
.super Ljava/lang/Object;
.source "DeviceCredentialHandlerBridge.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static j:Landroidx/biometric/DeviceCredentialHandlerBridge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/biometric/BiometricFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/biometric/FingerprintDialogFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/biometric/FingerprintHelperFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->h:I

    .line 3
    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->i:I

    return-void
.end method

.method public static j()Landroidx/biometric/DeviceCredentialHandlerBridge;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->j:Landroidx/biometric/DeviceCredentialHandlerBridge;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/DeviceCredentialHandlerBridge;

    invoke-direct {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;-><init>()V

    sput-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->j:Landroidx/biometric/DeviceCredentialHandlerBridge;

    .line 3
    :cond_0
    sget-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->j:Landroidx/biometric/DeviceCredentialHandlerBridge;

    return-object v0
.end method

.method public static k()Landroidx/biometric/DeviceCredentialHandlerBridge;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/biometric/DeviceCredentialHandlerBridge;->j:Landroidx/biometric/DeviceCredentialHandlerBridge;

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13
    iget-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->f:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->a:I

    return-void
.end method

.method public a(Landroidx/biometric/BiometricFragment;)V
    .locals 0
    .param p1    # Landroidx/biometric/BiometricFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->b:Landroidx/biometric/BiometricFragment;

    return-void
.end method

.method public a(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V
    .locals 0
    .param p1    # Landroidx/biometric/FingerprintDialogFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/FingerprintHelperFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->c:Landroidx/biometric/FingerprintDialogFragment;

    .line 4
    iput-object p2, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->d:Landroidx/biometric/FingerprintHelperFragment;

    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p3, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->f:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 7
    iget-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->b:Landroidx/biometric/BiometricFragment;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/biometric/BiometricFragment;->a(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->c:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->d:Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, p2}, Landroidx/biometric/FingerprintDialogFragment;->b(Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    iget-object p2, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->d:Landroidx/biometric/FingerprintHelperFragment;

    invoke-virtual {p2, p1, p3}, Landroidx/biometric/FingerprintHelperFragment;->a(Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 12
    iget-object p1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->d:Landroidx/biometric/FingerprintHelperFragment;

    iget-object p2, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->c:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p2}, Landroidx/biometric/FingerprintDialogFragment;->A1()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/FingerprintHelperFragment;->a(Landroid/os/Handler;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->g:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->h:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->h:I

    return v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->i:I

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->g:Z

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->i()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->a:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->b:Landroidx/biometric/BiometricFragment;

    .line 5
    iput-object v1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->c:Landroidx/biometric/FingerprintDialogFragment;

    .line 6
    iput-object v1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->d:Landroidx/biometric/FingerprintHelperFragment;

    .line 7
    iput-object v1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->e:Ljava/util/concurrent/Executor;

    .line 8
    iput-object v1, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->f:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 9
    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->h:I

    .line 10
    iput-boolean v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->g:Z

    .line 11
    sput-object v1, Landroidx/biometric/DeviceCredentialHandlerBridge;->j:Landroidx/biometric/DeviceCredentialHandlerBridge;

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->i:I

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/biometric/DeviceCredentialHandlerBridge;->i:I

    return-void
.end method
