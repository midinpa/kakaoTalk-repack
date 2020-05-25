.class public Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "v"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$Callback;,
        Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$FingerprintUiHelperBuilder;
    }
.end annotation


# static fields
.field public static final L:J = 0x640L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final f:J = 0x514L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public C:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final E:Landroid/widget/ImageView;

.field public G:Landroid/content/Context;

.field public K:Landroid/os/CancellationSignal;

.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$Callback;

.field public final g:Landroid/hardware/fingerprint/FingerprintManager;

.field public l:Ljava/lang/Runnable;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 2
    new-instance v0, Lcom/raon/fido/sw/asm/mfinger/o;

    invoke-direct {v0, p0}, Lcom/raon/fido/sw/asm/mfinger/o;-><init>(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;)V

    iput-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->l:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->g:Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    iput-object p2, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->E:Landroid/widget/ImageView;

    .line 5
    iput-object p3, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->a:Landroid/widget/TextView;

    .line 6
    iput-object p4, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->b:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$Callback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$Callback;Lcom/raon/fido/sw/asm/mfinger/aa;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$Callback;)V

    return-void
.end method

.method public static synthetic F(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;)Landroid/widget/ImageView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->E:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic F(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic F(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;)Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$Callback;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->b:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$Callback;

    return-object p0
.end method

.method private synthetic F(Ljava/lang/CharSequence;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->E:Landroid/widget/ImageView;

    const-string v1, "M\u0003H\u0006H\u0013E\u0014"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "?x\'e\u000b\u007f-S2e:k1~\u000bt"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "\u0012F\u001dF\u0003"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "warning_color"

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->l:Ljava/lang/Runnable;

    const-wide/16 v1, 0x640

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public F()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->K:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->C:Z

    .line 19
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 20
    iput-object v1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->K:Landroid/os/CancellationSignal;

    :cond_0
    return-void
.end method

.method public F(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->G:Landroid/content/Context;

    return-void
.end method

.method public F(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V
    .locals 7

    .line 4
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v3, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->K:Landroid/os/CancellationSignal;

    .line 6
    iput-boolean v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->C:Z

    .line 7
    iget-object v1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->g:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p0

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 9
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->E:Landroid/widget/ImageView;

    const-string v0, "0~5{5n8i"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B\u0005Z\u0018v\u0002P.O\u0018G\u0016L\u0003vA"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public F()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->g:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->g:Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->C:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->E:Landroid/widget/ImageView;

    new-instance p2, Lcom/raon/fido/sw/asm/mfinger/aa;

    invoke-direct {p2, p0}, Lcom/raon/fido/sw/asm/mfinger/aa;-><init>(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;)V

    const-wide/16 v0, 0x640

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "\'x&e:k"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fingerprint_not_recognized"

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->E:Landroid/widget/ImageView;

    const-string v0, "M\u0003H\u0006H\u0013E\u0014"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?x\'e\u000b\u007f-S2e:k1~\u000b<"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "\u0012F\u001dF\u0003"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success_color"

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "\'x&e:k"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fingerprint_success"

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->E:Landroid/widget/ImageView;

    new-instance v0, Lcom/raon/fido/sw/asm/mfinger/f;

    invoke-direct {v0, p0}, Lcom/raon/fido/sw/asm/mfinger/f;-><init>(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;)V

    const-wide/16 v1, 0x514

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
