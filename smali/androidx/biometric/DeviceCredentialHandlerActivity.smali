.class public Landroidx/biometric/DeviceCredentialHandlerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DeviceCredentialHandlerActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/biometric/DeviceCredentialHandlerActivity;->x(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/biometric/DeviceCredentialHandlerBridge;->j()Landroidx/biometric/DeviceCredentialHandlerBridge;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Landroidx/biometric/R$style;->TransparentStyle:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v3, "did_change_configuration"

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/biometric/DeviceCredentialHandlerActivity;->a:Z

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->i()V

    goto :goto_1

    .line 8
    :cond_2
    iput-boolean v1, p0, Landroidx/biometric/DeviceCredentialHandlerActivity;->a:Z

    :goto_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    sget p1, Landroidx/biometric/R$layout;->device_credential_handler_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->a()Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    new-instance p1, Landroidx/biometric/BiometricPrompt;

    .line 13
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->a()Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "prompt_info_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 15
    new-instance v1, Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-direct {v1, v0}, Landroidx/biometric/BiometricPrompt$PromptInfo;-><init>(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p1, v1}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    goto :goto_3

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {}, Landroidx/biometric/DeviceCredentialHandlerBridge;->k()Landroidx/biometric/DeviceCredentialHandlerBridge;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->e()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/biometric/DeviceCredentialHandlerActivity;->a:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Landroidx/biometric/DeviceCredentialHandlerActivity;->a:Z

    const-string v1, "did_change_configuration"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public x(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/biometric/DeviceCredentialHandlerBridge;->k()Landroidx/biometric/DeviceCredentialHandlerBridge;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->b(I)V

    .line 3
    invoke-virtual {v0, v2}, Landroidx/biometric/DeviceCredentialHandlerBridge;->a(Z)V

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->h()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 5
    invoke-virtual {v0, p1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->b(I)V

    .line 6
    invoke-virtual {v0, v2}, Landroidx/biometric/DeviceCredentialHandlerBridge;->a(Z)V

    .line 7
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->h()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
