.class public Lcom/raon/fido/sw/asm/mfinger/w;
.super Ljava/lang/Object;
.source "o"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
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
    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/w;->a:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/w;->a:Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;->F(Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper;)Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/raon/fido/sw/asm/mfinger/FingerprintUiHelper$Callback;->L()V

    return-void
.end method
