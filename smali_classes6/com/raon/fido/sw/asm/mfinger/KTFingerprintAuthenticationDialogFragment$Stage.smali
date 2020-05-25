.class public final enum Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;
.super Ljava/lang/Enum;
.source "a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Stage"
.end annotation


# static fields
.field public static final enum C:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;

.field public static final enum G:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;

.field public static final synthetic l:[Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;

    const-string v1, "|\u0003t\r\u007f\u0018j\u0018s\u0004n\u0015s\u0004s\u001e"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;->G:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;

    .line 2
    new-instance v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;

    const-string v1, "\u0012E\u001aK\u0011^\u0004^\u001dB\u0000S\u0015Y\u0000D"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;->C:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;

    .line 3
    sget-object v4, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;->G:Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;->l:[Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;
    .locals 1

    .line 1
    const-class v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;

    return-object p0
.end method

.method public static values()[Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;
    .locals 1

    .line 1
    sget-object v0, Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;->l:[Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;

    invoke-virtual {v0}, [Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/raon/fido/sw/asm/mfinger/KTFingerprintAuthenticationDialogFragment$Stage;

    return-object v0
.end method
