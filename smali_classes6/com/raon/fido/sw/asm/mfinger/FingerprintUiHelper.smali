.class public Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "o"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper$Callback;
    }
.end annotation


# static fields
.field public static final L:J = 0x514L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final d:J = 0x640L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public C:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final E:Landroid/widget/TextView;

.field public G:Landroid/content/Context;

.field public K:Landroid/os/CancellationSignal;

.field public final a:Landroid/widget/TextView;

.field public b:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper$Callback;

.field public f:Landroid/hardware/fingerprint/FingerprintManager;

.field public final g:Landroid/widget/ImageView;

.field public l:Ljava/lang/Runnable;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 2
    new-instance v0, Lcom/raon/fido/sw/asm/mfinger/n;

    invoke-direct {v0, p0}, Lcom/raon/fido/sw/asm/mfinger/n;-><init>(Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;)V

    iput-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->l:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->f:Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    iput-object p2, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->g:Landroid/widget/ImageView;

    .line 5
    iput-object p3, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->E:Landroid/widget/TextView;

    .line 6
    iput-object p4, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->a:Landroid/widget/TextView;

    .line 7
    iput-object p5, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->b:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper$Callback;

    return-void
.end method

.method public static synthetic F(Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;)Landroid/widget/ImageView;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic F(Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;)Landroid/widget/TextView;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic F(Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;)Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper$Callback;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->b:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper$Callback;

    return-object p0
.end method

.method private synthetic F(Ljava/lang/CharSequence;)V
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->g:Landroid/widget/ImageView;

    const-string v1, "\u000e!\u000b$\u000b1\u00066"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "U+Z+D"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->C:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->l:Ljava/lang/Runnable;

    const-wide/16 v4, 0x640

    invoke-virtual {p1, v0, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "\u0019\'\u0018:\u00044"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v6}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->a:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public F(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->f:Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method

.method public F(Landroid/content/Context;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->G:Landroid/content/Context;

    return-void
.end method

.method public F(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v3, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->K:Landroid/os/CancellationSignal;

    .line 3
    iput-boolean v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->C:Z

    .line 4
    iget-object v1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->f:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 5
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->g:Landroid/widget/ImageView;

    const-string v0, "\u000e!\u000b$\u000b1\u00066"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->I:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public F()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->f:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->f:Landroid/hardware/fingerprint/FingerprintManager;

    .line 10
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->K:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->C:Z

    .line 4
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 5
    iput-object v1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->K:Landroid/os/CancellationSignal;

    :cond_0
    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz v0, :cond_0

    const-string v0, "p-X#S6F6_*B\u0011\u007f\u000cS(F!D"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "6\u0018!\u0005!J\u0000\u001e!\u0003=\rsPs"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u001adS6D\tE#\u007f \u0016~\u0016"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->C:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p2}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/raon/fido/sw/asm/mfinger/d;

    invoke-direct {v0, p0, p1}, Lcom/raon/fido/sw/asm/mfinger/d;-><init>(Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;I)V

    const-wide/16 v1, 0x640

    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "\u0019\'\u0018:\u00044"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->g:Landroid/widget/ImageView;

    const-string v0, " D%A%T(S"

    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "0\u0005?\u0005!"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->G:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "7B6_*Q"

    invoke-static {v2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->a:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->M:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/raon/fido/sw/asm/mfinger/w;

    invoke-direct {v0, p0}, Lcom/raon/fido/sw/asm/mfinger/w;-><init>(Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;)V

    const-wide/16 v1, 0x514

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
