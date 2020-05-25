.class public Lcom/raon/fido/sw/asm/mfinger/o;
.super Ljava/lang/Object;
.source "v"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;


# direct methods
.method public constructor <init>(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/o;->a:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/o;->a:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/mfinger/o;->a:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;

    .line 2
    invoke-static {v1}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/raon/fido/sw/asm/mfinger/o;->a:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;

    const-string v3, "\u0012F\u001dF\u0003"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hint_color"

    invoke-virtual {v2, v3, v4}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/o;->a:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/mfinger/o;->a:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;

    .line 5
    invoke-static {v1}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/raon/fido/sw/asm/mfinger/o;->a:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;

    const-string v3, "WVVKJE"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "B\u0005Z\u0018v\u0017@\u001fN\u0014[.@\u001fO\u001e"

    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/o;->a:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/o;->a:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/mfinger/o;->a:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;

    const-string v2, "@PEUE@HG"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "B\u0005Z\u0018v\u0002P.O\u0018G\u0016L\u0003vA"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
