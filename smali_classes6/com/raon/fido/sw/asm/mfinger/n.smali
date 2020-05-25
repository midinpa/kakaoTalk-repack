.class public Lcom/raon/fido/sw/asm/mfinger/n;
.super Ljava/lang/Object;
.source "o"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;


# direct methods
.method public constructor <init>(Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/n;->a:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/n;->a:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/mfinger/n;->a:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    const-string v2, " D%A%T(S"

    invoke-static {v2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->J:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/n;->a:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->b(Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/mfinger/n;->a:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    invoke-static {v1}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->b(Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/raon/fido/sw/asm/mfinger/n;->a:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    const-string v3, "m-b-|"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->l:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/n;->a:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->b(Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/mfinger/n;->a:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    invoke-static {v1}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->b(Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/raon/fido/sw/asm/mfinger/n;->a:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    const-string v5, "7B6_*Q"

    invoke-static {v5}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->K:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/n;->a:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/mfinger/n;->a:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    invoke-static {v1}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/raon/fido/sw/asm/mfinger/n;->a:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->E:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/n;->a:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/mfinger/n;->a:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    invoke-static {v1}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/raon/fido/sw/asm/mfinger/n;->a:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    invoke-static {v5}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/raon/fido/sw/asm/mfinger/FingerPrintInterfaceUI;->L:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
