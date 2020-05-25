.class public Lcom/raon/fido/sw/asm/authinfo/ASM_SECP256R1_DER;
.super Ljava/lang/Object;
.source "cb"


# static fields
.field public static final C:Ljava/lang/String; = "RAON SW Authenticator(Pin)"

.field public static final E:Ljava/lang/String; = "secp256r1_der_metadata.txt"

.field public static final G:Ljava/lang/String; = "secp256r1_der_wrapkey.bin"

.field public static final K:Ljava/lang/String; = "secp256r1_der_ca1.cer"

.field public static final L:Ljava/lang/String; = "ASM_SECP256R1_DER"

.field public static final a:Ljava/lang/String; = "secp256r1_der_attest_privkey.bin"

.field public static final b:Ljava/lang/String; = "secp256r1_der_attest.cer"

.field public static final f:Ljava/lang/String; = "0012#0002"

.field public static final g:Ljava/lang/String; = "secp256r1_der"

.field public static final l:Ljava/lang/String; = "RAON SW Authenticator for SECP256R1_ECDSA_SHA256_DER"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/content/Context;)Lcom/raon/fido/auth/sw/p/k;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Landroid/content/Context;)Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/k;->e()V

    .line 4
    invoke-virtual {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->e()V

    const-string v2, "0012#0002"

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {p0, v3}, Lcom/raon/fido/auth/sw/utility/t;->F(Landroid/content/Context;[B)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    .line 6
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v5, :cond_0

    const-string p0, "\uc72c\uc9f4\uc7f1\uce31t-\u0016I\uc0f9\uc875\uac54I\uc2b0\ud341\ud53c"

    .line 7
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/k;->L()V

    .line 9
    invoke-virtual {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->L()V

    return v4

    .line 10
    :cond_1
    invoke-static {p0, v2}, Lcom/raon/fido/sw/asm/utility/ASMInstaller;->F(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eq p0, v5, :cond_3

    .line 11
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v5, :cond_2

    const-string p0, "\u00129\u001eJ\uc72b\uc9f7\uc7f6\uce32s.\u0011J\uc0fe\uc876\uac53J\uc2b7\ud342\ud53b"

    .line 12
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/k;->L()V

    .line 14
    invoke-virtual {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->L()V

    return v4

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/k;->b()V

    .line 16
    invoke-virtual {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b()V

    .line 17
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/k;->L()V

    .line 18
    invoke-virtual {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->L()V

    return v5
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 15

    const-string v0, "secp256r1_der_metadata.txt"

    .line 1
    invoke-static {p0, v0}, Lcom/raon/fido/auth/sw/utility/n;->F(Landroid/content/Context;Ljava/lang/String;)Letri/fido/common/MetadataStatement;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v9, :cond_0

    const-string p0, "\uba3e\ud093\ub31a\uc727\ud0aas\ud366\uc72fJ\uc72e\uae5a\uac53J\uc2b7\ud342\ud53b"

    .line 3
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return v10

    :cond_1
    new-array v4, v9, [[B

    const-string v1, "secp256r1_der_attest.cer"

    .line 4
    invoke-static {p0, v1}, Lcom/raon/fido/auth/sw/utility/n;->F(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    aput-object v1, v4, v10

    .line 5
    aget-object v1, v4, v10

    if-nez v1, :cond_2

    return v10

    :cond_2
    const-string v1, "secp256r1_der_attest_privkey.bin"

    .line 6
    invoke-static {p0, v1}, Lcom/raon/fido/auth/sw/utility/n;->F(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_3

    return v10

    .line 7
    :cond_3
    new-instance v1, Lcom/raon/fido/auth/sw/utility/crypto/k;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/utility/crypto/k;-><init>()V

    const/16 v2, 0x20

    .line 8
    invoke-virtual {v1, v2}, Lcom/raon/fido/auth/sw/utility/crypto/k;->F(I)[B

    move-result-object v5

    if-nez v5, :cond_4

    return v10

    :cond_4
    const/16 v6, 0x40

    const/16 v7, 0xa

    const/4 v11, 0x4

    .line 9
    invoke-static {p0}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/content/Context;)Lcom/raon/fido/auth/sw/p/k;

    move-result-object v12

    .line 10
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Landroid/content/Context;)Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    move-result-object v13

    .line 11
    invoke-virtual {v13}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F()S

    move-result v14

    .line 12
    invoke-virtual {v12}, Lcom/raon/fido/auth/sw/p/k;->e()V

    .line 13
    invoke-virtual {v13}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->e()V

    const/4 v8, 0x4

    move-object v1, p0

    move-object v2, v0

    .line 14
    invoke-static/range {v1 .. v8}, Lcom/raon/fido/auth/sw/utility/t;->F(Landroid/content/Context;Letri/fido/common/MetadataStatement;[B[[B[BSBS)Z

    move-result v1

    if-eq v1, v9, :cond_5

    .line 15
    invoke-virtual {v12}, Lcom/raon/fido/auth/sw/p/k;->L()V

    .line 16
    invoke-virtual {v13}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->L()V

    return v10

    :cond_5
    const-string v1, "RAON SW Authenticator(Pin)"

    const-string v2, "RAON SW Authenticator for SECP256R1_ECDSA_SHA256_DER"

    .line 17
    invoke-static {p0, v0, v11, v1, v2}, Lcom/raon/fido/sw/asm/utility/ASMInstaller;->F(Landroid/content/Context;Letri/fido/common/MetadataStatement;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eq p0, v9, :cond_6

    .line 18
    invoke-virtual {v12}, Lcom/raon/fido/auth/sw/p/k;->L()V

    .line 19
    invoke-virtual {v13}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->L()V

    return v10

    .line 20
    :cond_6
    invoke-virtual {v0}, Letri/fido/common/MetadataStatement;->getAaid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    int-to-byte v0, v14

    .line 21
    invoke-virtual {v12, p0, v0}, Lcom/raon/fido/auth/sw/p/k;->F([BB)Z

    move-result p0

    if-eq p0, v9, :cond_7

    .line 22
    invoke-virtual {v12}, Lcom/raon/fido/auth/sw/p/k;->L()V

    .line 23
    invoke-virtual {v13}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->L()V

    return v10

    .line 24
    :cond_7
    invoke-virtual {v12}, Lcom/raon/fido/auth/sw/p/k;->b()V

    .line 25
    invoke-virtual {v13}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b()V

    .line 26
    invoke-virtual {v12}, Lcom/raon/fido/auth/sw/p/k;->L()V

    .line 27
    invoke-virtual {v13}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->L()V

    return v9
.end method
