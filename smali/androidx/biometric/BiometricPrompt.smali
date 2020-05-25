.class public Landroidx/biometric/BiometricPrompt;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$PromptInfo;,
        Landroidx/biometric/BiometricPrompt$AuthenticationCallback;,
        Landroidx/biometric/BiometricPrompt$AuthenticationResult;,
        Landroidx/biometric/BiometricPrompt$CryptoObject;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Landroidx/fragment/app/Fragment;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

.field public e:Landroidx/biometric/FingerprintDialogFragment;

.field public f:Landroidx/biometric/FingerprintHelperFragment;

.field public g:Landroidx/biometric/BiometricFragment;

.field public h:Z

.field public i:Z

.field public final j:Landroid/content/DialogInterface$OnClickListener;

.field public final k:Landroidx/lifecycle/LifecycleObserver;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/biometric/BiometricPrompt$1;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$1;-><init>(Landroidx/biometric/BiometricPrompt;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    new-instance v0, Landroidx/biometric/BiometricPrompt$2;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$2;-><init>(Landroidx/biometric/BiometricPrompt;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->k:Landroidx/lifecycle/LifecycleObserver;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p3, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 6
    iput-object p2, p0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Landroidx/biometric/BiometricPrompt;->k:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    return-object p0
.end method

.method public static synthetic a(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/BiometricFragment;)Landroidx/biometric/BiometricFragment;
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    return-object p1
.end method

.method public static synthetic a(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/FingerprintDialogFragment;)Landroidx/biometric/FingerprintDialogFragment;
    .locals 0

    .line 4
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    return-object p1
.end method

.method public static synthetic a(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/FingerprintHelperFragment;)Landroidx/biometric/FingerprintHelperFragment;
    .locals 0

    .line 5
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    return-object p1
.end method

.method public static synthetic a(Landroidx/biometric/BiometricPrompt;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricPrompt;->a(Z)V

    return-void
.end method

.method public static synthetic a(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V

    return-void
.end method

.method public static synthetic b(Landroidx/biometric/BiometricPrompt;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V
    .locals 0
    .param p0    # Landroidx/biometric/FingerprintDialogFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/biometric/FingerprintHelperFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    invoke-virtual {p0}, Landroidx/biometric/FingerprintDialogFragment;->y1()V

    const/4 p0, 0x0

    .line 69
    invoke-virtual {p1, p0}, Landroidx/biometric/FingerprintHelperFragment;->i(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/biometric/BiometricPrompt;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Landroidx/biometric/BiometricPrompt;->h:Z

    return p1
.end method

.method public static synthetic c(Landroidx/biometric/BiometricPrompt;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic d(Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->d()V

    return-void
.end method

.method public static synthetic e(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    return-object p0
.end method

.method public static synthetic f(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    return-object p0
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintHelperFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    return-object p0
.end method

.method public static g()Z
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic h(Landroidx/biometric/BiometricPrompt;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic i(Landroidx/biometric/BiometricPrompt;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Landroidx/biometric/BiometricPrompt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/biometric/BiometricPrompt;->h:Z

    return p0
.end method

.method public static synthetic k(Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->e()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 29
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    .locals 1
    .param p1    # Landroidx/biometric/BiometricPrompt$PromptInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PromptInfo can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .locals 2
    .param p1    # Landroidx/biometric/BiometricPrompt$PromptInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/BiometricPrompt$CryptoObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "allow_device_credential"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Device credential not supported with crypto"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CryptoObject can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PromptInfo can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroidx/biometric/DeviceCredentialHandlerBridge;->j()Landroidx/biometric/DeviceCredentialHandlerBridge;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Landroidx/biometric/BiometricPrompt;->i:Z

    if-eqz v1, :cond_2

    .line 17
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->a(Landroidx/biometric/BiometricFragment;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/biometric/DeviceCredentialHandlerBridge;->a(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->a(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 27
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/biometric/DeviceCredentialHandlerBridge;->a(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->h()V

    :cond_4
    return-void
.end method

.method public final b()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->b:Landroidx/fragment/app/Fragment;

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    .locals 3

    .line 58
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v1}, Landroidx/biometric/BiometricPrompt;->a(Z)V

    .line 61
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "handling_device_credential_result"

    .line 62
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/biometric/DeviceCredentialHandlerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "prompt_info_bundle"

    .line 64
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .locals 7
    .param p1    # Landroidx/biometric/BiometricPrompt$PromptInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/BiometricPrompt$CryptoObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo;->c()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/biometric/BiometricPrompt;->i:Z

    .line 4
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_3

    .line 6
    iget-boolean v2, p0, Landroidx/biometric/BiometricPrompt;->i:Z

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-void

    :cond_0
    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Landroidx/biometric/DeviceCredentialHandlerBridge;->k()Landroidx/biometric/DeviceCredentialHandlerBridge;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroidx/biometric/DeviceCredentialHandlerBridge;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {v0}, Landroidx/biometric/BiometricManager;->a(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/biometric/BiometricManager;->a()I

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "BiometricPromptCompat"

    .line 13
    invoke-static {v1, v0, p1, p2}, Landroidx/biometric/Utils;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Landroidx/biometric/BiometricPrompt;->h:Z

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 18
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    invoke-static {v0, v3, v4}, Landroidx/biometric/Utils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_8

    .line 20
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "BiometricFragment"

    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Landroidx/biometric/BiometricFragment;

    if-eqz v2, :cond_6

    .line 22
    iput-object v2, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    goto :goto_0

    .line 23
    :cond_6
    invoke-static {}, Landroidx/biometric/BiometricFragment;->E1()Landroidx/biometric/BiometricFragment;

    move-result-object v3

    iput-object v3, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    .line 24
    :goto_0
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    iget-object v4, p0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/biometric/BiometricFragment;->a(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 25
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    invoke-virtual {v3, p2}, Landroidx/biometric/BiometricFragment;->a(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    .line 26
    iget-object p2, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p2, p1}, Landroidx/biometric/BiometricFragment;->c(Landroid/os/Bundle;)V

    if-nez v2, :cond_7

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object p2, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto/16 :goto_4

    .line 29
    :cond_7
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object p2, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto/16 :goto_4

    :cond_8
    const-string v2, "FingerprintDialogFragment"

    .line 32
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v3, :cond_9

    .line 33
    iput-object v3, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    goto :goto_1

    .line 34
    :cond_9
    invoke-static {}, Landroidx/biometric/FingerprintDialogFragment;->F1()Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v4

    iput-object v4, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    .line 35
    :goto_1
    iget-object v4, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v5, p0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v5}, Landroidx/biometric/FingerprintDialogFragment;->b(Landroid/content/DialogInterface$OnClickListener;)V

    .line 36
    iget-object v4, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v4, p1}, Landroidx/biometric/FingerprintDialogFragment;->c(Landroid/os/Bundle;)V

    if-eqz v0, :cond_b

    .line 37
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/biometric/Utils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    if-nez v3, :cond_a

    .line 38
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_a
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_b
    :goto_2
    const-string p1, "FingerprintHelperFragment"

    .line 42
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v0, :cond_c

    .line 43
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    goto :goto_3

    .line 44
    :cond_c
    invoke-static {}, Landroidx/biometric/FingerprintHelperFragment;->A1()Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v2

    iput-object v2, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    .line 45
    :goto_3
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v2, v3, v4}, Landroidx/biometric/FingerprintHelperFragment;->a(Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 46
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v2}, Landroidx/biometric/FingerprintDialogFragment;->A1()Landroid/os/Handler;

    move-result-object v2

    .line 47
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    invoke-virtual {v3, v2}, Landroidx/biometric/FingerprintHelperFragment;->a(Landroid/os/Handler;)V

    .line 48
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    invoke-virtual {v3, p2}, Landroidx/biometric/FingerprintHelperFragment;->a(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    const/4 p2, 0x6

    .line 49
    invoke-virtual {v2, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v3, 0x1f4

    .line 50
    invoke-virtual {v2, p2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-nez v0, :cond_d

    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    .line 52
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 53
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_4

    .line 54
    :cond_d
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object p2, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 57
    :cond_e
    :goto_4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->r()Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Landroidx/biometric/BiometricPrompt;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroidx/biometric/DeviceCredentialHandlerBridge;->k()Landroidx/biometric/DeviceCredentialHandlerBridge;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->c()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Landroidx/biometric/R$string;->generic_error_user_canceled:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->a(ILjava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->i()V

    .line 9
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->g()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    new-instance v2, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->a(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 11
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->i()V

    .line 12
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->g()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/biometric/DeviceCredentialHandlerBridge;->k()Landroidx/biometric/DeviceCredentialHandlerBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/DeviceCredentialHandlerBridge;->g()V

    :cond_0
    return-void
.end method
