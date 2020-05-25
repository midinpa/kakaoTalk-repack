.class public Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$FingerprintUiHelperBuilder;
.super Ljava/lang/Object;
.source "v"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FingerprintUiHelperBuilder"
.end annotation


# instance fields
.field public final l:Landroid/hardware/fingerprint/FingerprintManager;


# direct methods
.method public constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$FingerprintUiHelperBuilder;->l:Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method


# virtual methods
.method public F(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$Callback;)Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;
    .locals 7

    .line 1
    new-instance v6, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$FingerprintUiHelperBuilder;->l:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$Callback;Lcom/raon/fido/sw/asm/mfinger/aa;)V

    return-object v6
.end method
