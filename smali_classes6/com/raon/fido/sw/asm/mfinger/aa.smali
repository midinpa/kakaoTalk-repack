.class public Lcom/raon/fido/sw/asm/mfinger/aa;
.super Ljava/lang/Object;
.source "v"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->onAuthenticationError(ILjava/lang/CharSequence;)V
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
    iput-object p1, p0, Lcom/raon/fido/sw/asm/mfinger/aa;->a:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/mfinger/aa;->a:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;->F(Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper;)Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintUiHelper$Callback;->F()V

    return-void
.end method
