.class public Lcom/raon/fido/auth/sw/z/e;
.super Ljava/lang/Object;
.source "rh"


# static fields
.field public static final l:Ljava/lang/String; = "e"


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

.method public static synthetic F(Lcom/raon/fido/auth/sw/r/aa;Lcom/raon/fido/auth/sw/p/k;Lcom/raon/fido/auth/sw/p/d;Lcom/raon/fido/auth/sw/utility/o;)Lcom/raon/fido/auth/sw/r/f;
    .locals 5

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/r/f;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/r/f;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Lcom/raon/fido/auth/sw/utility/o;->E()[B

    move-result-object v2

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/raon/fido/auth/sw/p/k;->F([B[B)Lcom/raon/fido/auth/sw/p/n;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 5
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v2, :cond_0

    const-string p0, "\u0016?$\u00133<2z35)z/?)(4?+?9"

    .line 6
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/r/f;->F(S)V

    return-object v0

    .line 8
    :cond_1
    new-instance v3, Letri/fido/auth/assertion/AuthAssertion;

    invoke-direct {v3}, Letri/fido/auth/assertion/AuthAssertion;-><init>()V

    .line 9
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Letri/fido/auth/assertion/AuthAssertion;->setAAID([B)V

    .line 10
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->e()S

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Letri/fido/auth/assertion/AuthAssertion;->setAuthenticatorVersion(Ljava/lang/Short;)V

    .line 12
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/aa;->b()[B

    move-result-object v4

    if-nez v4, :cond_2

    .line 13
    sget-byte v4, Letri/fido/auth/common/Tags;->Value_User_Explicitly_Verified:B

    .line 14
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Letri/fido/auth/assertion/AuthAssertion;->setAuthenticationMode(Ljava/lang/Byte;)V

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Letri/fido/auth/assertion/AuthAssertion;->setTrContentHash([B)V

    goto :goto_0

    .line 16
    :cond_2
    sget-byte v4, Letri/fido/auth/common/Tags;->Value_User_Explicitly_Confirm_Tranaction_Content:B

    .line 17
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Letri/fido/auth/assertion/AuthAssertion;->setAuthenticationMode(Ljava/lang/Byte;)V

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/aa;->b()[B

    move-result-object v4

    .line 19
    invoke-static {v4}, Letri/fido/auth/crypto/CryptoHelper;->hashWithSHA256([B)[B

    move-result-object v4
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    invoke-virtual {v3, v4}, Letri/fido/auth/assertion/AuthAssertion;->setTrContentHash([B)V

    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->c()S

    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Letri/fido/auth/assertion/AuthAssertion;->setSignatureAlgAndEncoding(Ljava/lang/Short;)V

    const/16 v4, 0x14

    new-array v4, v4, [B

    .line 23
    :try_start_1
    invoke-static {v4}, Letri/fido/auth/crypto/CryptoHelper;->generateRandom([B)V
    :try_end_1
    .catch Letri/fido/auth/common/AuthException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    invoke-virtual {v3, v4}, Letri/fido/auth/assertion/AuthAssertion;->setAuthnrNonce([B)V

    .line 25
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/aa;->E()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Letri/fido/auth/assertion/AuthAssertion;->setFinalChallenge([B)V

    .line 26
    invoke-virtual {p3}, Lcom/raon/fido/auth/sw/utility/o;->E()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Letri/fido/auth/assertion/AuthAssertion;->setKeyId([B)V

    invoke-virtual {v1}, Lcom/raon/fido/auth/sw/p/n;->F()I

    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Letri/fido/auth/assertion/AuthAssertion;->setSignCounter(Ljava/lang/Integer;)V

    .line 28
    :try_start_2
    invoke-virtual {v3}, Letri/fido/auth/assertion/AuthAssertion;->encode_SignedData()[B

    move-result-object p0

    .line 29
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->c()S

    move-result p2

    .line 30
    invoke-virtual {p3}, Lcom/raon/fido/auth/sw/utility/o;->b()[B

    move-result-object p3

    .line 31
    invoke-static {p3, p2}, Letri/fido/auth/crypto/CryptoHelper;->getPrivateKeyfromBytes([BS)Ljava/security/PrivateKey;

    move-result-object p3

    .line 32
    invoke-static {p3, p0, p2}, Letri/fido/auth/crypto/CryptoHelper;->sign(Ljava/security/PrivateKey;[BS)[B

    move-result-object p0
    :try_end_2
    .catch Letri/fido/auth/common/AuthException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    invoke-virtual {v3, p0}, Letri/fido/auth/assertion/AuthAssertion;->setSignature([B)V

    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Lcom/raon/fido/auth/sw/r/f;->F(S)V

    .line 35
    invoke-virtual {v0, v3}, Lcom/raon/fido/auth/sw/r/f;->F(Letri/fido/auth/assertion/AuthAssertion;)V

    .line 36
    invoke-virtual {v1}, Lcom/raon/fido/auth/sw/p/n;->F()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {v1, p2}, Lcom/raon/fido/auth/sw/p/n;->F(I)V

    .line 37
    invoke-virtual {p1, v1}, Lcom/raon/fido/auth/sw/p/k;->F(Lcom/raon/fido/auth/sw/p/n;)Z

    move-result p1

    if-eq p1, v2, :cond_4

    .line 38
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v2, :cond_3

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\t4=3;)//?}\u00192/3.8(}\u000f-><.8z;;46.`}"

    invoke-static {p2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 40
    invoke-virtual {v1}, Lcom/raon/fido/auth/sw/p/n;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    :cond_3
    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/r/f;->F(S)V

    :cond_4
    return-object v0

    :catch_0
    nop

    .line 42
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v2, :cond_5

    const-string p0, "i\u0007]\u0000[\u001aO\u001c_N}\u000bT\u000bH\u000fN\u0007U\u0000\u001a\u0008[\u0007V\u001d"

    .line 43
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    :cond_5
    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/r/f;->F(S)V

    return-object v0

    .line 45
    :catch_1
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v2, :cond_6

    const-string p0, "\u001424>?}\u0019/?<.453z;;46."

    .line 46
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    :cond_6
    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/r/f;->F(S)V

    return-object v0

    :catch_2
    nop

    .line 48
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v2, :cond_7

    const-string p0, ":H\u000fT\u001d[\rN\u0007U\u0000\u001a&[\u001dRN}\u000bT\u000bH\u000fN\u0007U\u0000\u001a\u0008[\u0007V\u001d"

    .line 49
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    :cond_7
    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/r/f;->F(S)V

    return-object v0
.end method

.method public static synthetic F(Lcom/raon/fido/auth/sw/r/aa;Lcom/raon/fido/auth/sw/p/k;Lcom/raon/fido/auth/sw/p/d;Lcom/raon/fido/auth/sw/utility/o;Lcom/raon/fido/sw/asm/mfinger/TEE;)Lcom/raon/fido/auth/sw/r/f;
    .locals 5

    .line 75
    new-instance v0, Lcom/raon/fido/auth/sw/r/f;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/r/f;-><init>()V

    .line 76
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object v1

    .line 77
    invoke-virtual {p3}, Lcom/raon/fido/auth/sw/utility/o;->E()[B

    move-result-object v2

    .line 78
    invoke-virtual {p1, v1, v2}, Lcom/raon/fido/auth/sw/p/k;->F([B[B)Lcom/raon/fido/auth/sw/p/n;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 79
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v2, :cond_0

    const-string p0, "%_\u0017s\u0000\\\u0001\u001a\u0000U\u001a\u001a\u001c_\u001aH\u0007_\u0018_\n"

    .line 80
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    :cond_0
    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/r/f;->F(S)V

    return-object v0

    .line 82
    :cond_1
    new-instance v3, Letri/fido/auth/assertion/AuthAssertion;

    invoke-direct {v3}, Letri/fido/auth/assertion/AuthAssertion;-><init>()V

    .line 83
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Letri/fido/auth/assertion/AuthAssertion;->setAAID([B)V

    .line 84
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->e()S

    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Letri/fido/auth/assertion/AuthAssertion;->setAuthenticatorVersion(Ljava/lang/Short;)V

    .line 86
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/aa;->b()[B

    move-result-object v4

    if-nez v4, :cond_2

    .line 87
    sget-byte v4, Letri/fido/auth/common/Tags;->Value_User_Explicitly_Verified:B

    .line 88
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Letri/fido/auth/assertion/AuthAssertion;->setAuthenticationMode(Ljava/lang/Byte;)V

    const/4 v4, 0x0

    .line 89
    invoke-virtual {v3, v4}, Letri/fido/auth/assertion/AuthAssertion;->setTrContentHash([B)V

    goto :goto_0

    .line 90
    :cond_2
    sget-byte v4, Letri/fido/auth/common/Tags;->Value_User_Explicitly_Confirm_Tranaction_Content:B

    .line 91
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Letri/fido/auth/assertion/AuthAssertion;->setAuthenticationMode(Ljava/lang/Byte;)V

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/aa;->b()[B

    move-result-object v4

    .line 93
    invoke-static {v4}, Letri/fido/auth/crypto/CryptoHelper;->hashWithSHA256([B)[B

    move-result-object v4
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_2

    .line 94
    invoke-virtual {v3, v4}, Letri/fido/auth/assertion/AuthAssertion;->setTrContentHash([B)V

    .line 95
    :goto_0
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->c()S

    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Letri/fido/auth/assertion/AuthAssertion;->setSignatureAlgAndEncoding(Ljava/lang/Short;)V

    const/16 v4, 0x14

    new-array v4, v4, [B

    .line 97
    :try_start_1
    invoke-static {v4}, Letri/fido/auth/crypto/CryptoHelper;->generateRandom([B)V
    :try_end_1
    .catch Letri/fido/auth/common/AuthException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    invoke-virtual {v3, v4}, Letri/fido/auth/assertion/AuthAssertion;->setAuthnrNonce([B)V

    .line 99
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/aa;->E()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Letri/fido/auth/assertion/AuthAssertion;->setFinalChallenge([B)V

    .line 100
    invoke-virtual {p3}, Lcom/raon/fido/auth/sw/utility/o;->E()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Letri/fido/auth/assertion/AuthAssertion;->setKeyId([B)V

    .line 101
    invoke-virtual {v1}, Lcom/raon/fido/auth/sw/p/n;->F()I

    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Letri/fido/auth/assertion/AuthAssertion;->setSignCounter(Ljava/lang/Integer;)V

    .line 103
    :try_start_2
    invoke-virtual {v3}, Letri/fido/auth/assertion/AuthAssertion;->encode_SignedData()[B

    move-result-object p0

    .line 104
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->c()S

    .line 105
    invoke-interface {p4, p0}, Lcom/raon/fido/sw/asm/mfinger/TEE;->F([B)[B

    move-result-object p0
    :try_end_2
    .catch Letri/fido/auth/common/AuthException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    invoke-virtual {v3, p0}, Letri/fido/auth/assertion/AuthAssertion;->setSignature([B)V

    const/4 p0, 0x0

    .line 107
    invoke-virtual {v0, p0}, Lcom/raon/fido/auth/sw/r/f;->F(S)V

    .line 108
    invoke-virtual {v0, v3}, Lcom/raon/fido/auth/sw/r/f;->F(Letri/fido/auth/assertion/AuthAssertion;)V

    .line 109
    invoke-virtual {v1}, Lcom/raon/fido/auth/sw/p/n;->F()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {v1, p2}, Lcom/raon/fido/auth/sw/p/n;->F(I)V

    .line 110
    invoke-virtual {p1, v1}, Lcom/raon/fido/auth/sw/p/k;->F(Lcom/raon/fido/auth/sw/p/n;)Z

    move-result p1

    if-eq p1, v2, :cond_4

    .line 111
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v2, :cond_3

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "i\u0007]\u0000[\u001aO\u001c_Ny\u0001O\u0000N\u000bHNo\u001e^\u000fN\u000b\u001a\u0008[\u0007V\u001d\u0000N"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 113
    invoke-virtual {v1}, Lcom/raon/fido/auth/sw/p/n;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    :cond_3
    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/r/f;->F(S)V

    :cond_4
    return-object v0

    :catch_0
    nop

    .line 115
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v2, :cond_5

    const-string p0, "\t4=3;)//?}\u001d848(<.453z;;46."

    .line 116
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    :cond_5
    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/r/f;->F(S)V

    return-object v0

    .line 118
    :catch_1
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v2, :cond_6

    const-string p0, "t\u0001T\r_Ny\u001c_\u000fN\u0007U\u0000\u001a\u0008[\u0007V\u001d"

    .line 119
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    :cond_6
    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/r/f;->F(S)V

    return-object v0

    :catch_2
    nop

    .line 121
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v2, :cond_7

    const-string p0, "\t(<4.;>.453z\u0015;.2}\u001d848(<.453z;;46."

    .line 122
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    :cond_7
    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/r/f;->F(S)V

    return-object v0
.end method

.method private synthetic F([B[[B[B)Lcom/raon/fido/auth/sw/z/f;
    .locals 8

    .line 51
    array-length v0, p2

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 54
    :try_start_0
    aget-object v5, p2, v3

    invoke-static {p1, v5}, Lcom/raon/fido/auth/sw/utility/o;->F([B[B)Lcom/raon/fido/auth/sw/utility/o;

    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/raon/fido/auth/sw/utility/o;->L()[B

    move-result-object v6

    invoke-static {v6, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v6, Lcom/raon/fido/auth/sw/r/o;

    .line 58
    invoke-virtual {v5}, Lcom/raon/fido/auth/sw/utility/o;->F()[B

    move-result-object v5

    aget-object v7, p2, v3

    invoke-direct {v6, v5, v7}, Lcom/raon/fido/auth/sw/r/o;-><init>([B[B)V

    .line 59
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    :catch_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_1
    new-array p1, v4, [Lcom/raon/fido/auth/sw/utility/o;

    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    new-array p2, v4, [Lcom/raon/fido/auth/sw/r/o;

    .line 63
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    new-instance p3, Lcom/raon/fido/auth/sw/z/f;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/raon/fido/auth/sw/z/f;-><init>(Lcom/raon/fido/auth/sw/z/e;Lcom/raon/fido/auth/sw/z/aa;)V

    .line 65
    invoke-virtual {p3, p1}, Lcom/raon/fido/auth/sw/z/f;->a([Lcom/raon/fido/auth/sw/utility/o;)V

    .line 66
    invoke-virtual {p3, p2}, Lcom/raon/fido/auth/sw/z/f;->a([Lcom/raon/fido/auth/sw/r/o;)V

    return-object p3
.end method

.method public static synthetic F(Letri/fido/auth/assertion/AuthAssertion;Ljava/lang/String;)V
    .locals 3

    .line 70
    :try_start_0
    invoke-virtual {p0}, Letri/fido/auth/assertion/AuthAssertion;->encode()[B

    move-result-object p0
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "t?33"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Letri/fido/utility/android/AndroidFileHelper;->outputSDFile([BLjava/lang/String;)Z

    .line 72
    invoke-static {p0}, Letri/fido/utility/Base64URLHelper;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u0014\u001aB\u001a"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u0008\u000e\u001bwe"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Letri/fido/utility/android/AndroidFileHelper;->writeSDFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static synthetic F(S)[B
    .locals 1

    .line 67
    new-instance v0, Lcom/raon/fido/auth/sw/r/f;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/r/f;-><init>()V

    .line 68
    invoke-virtual {v0, p0}, Lcom/raon/fido/auth/sw/r/f;->F(S)V

    .line 69
    :try_start_0
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/r/f;->b()[B

    move-result-object p0
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public F(Landroid/content/Context;[BLcom/raon/fido/sw/asm/mfinger/TEE;[[B)[B
    .locals 8

    .line 124
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001c/)2\u0002\t4=3z\u000f?,/8))z\u0010?.)<=8`}"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 126
    invoke-static {p2}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/raon/fido/auth/sw/r/aa;->F([B)Lcom/raon/fido/auth/sw/r/aa;

    move-result-object p2
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    new-instance v0, Lcom/raon/fido/auth/sw/r/f;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/r/f;-><init>()V

    .line 129
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/content/Context;)Lcom/raon/fido/auth/sw/p/k;

    move-result-object p1

    .line 130
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/aa;->F()Ljava/lang/Byte;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-virtual {p1, v3}, Lcom/raon/fido/auth/sw/p/k;->F(B)Lcom/raon/fido/auth/sw/p/d;

    move-result-object v3

    if-nez v3, :cond_2

    .line 132
    invoke-static {v1}, Lcom/raon/fido/auth/sw/z/e;->F(S)[B

    move-result-object p1

    .line 133
    sget-boolean p3, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p3, v1, :cond_1

    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u001c/)2\u0002\t4=3z\uc70c\ub2af}\uba0e\uc281\uc99a}"

    invoke-static {p4}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v2, p4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 135
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/aa;->F()Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "N\uc742\uc9f3\uc79f\uce36\uac3aN\uc84e\uc7c2\ud562\uc9ae\u001a\uc524\uc776G\u0000N"

    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-object p1

    .line 137
    :cond_2
    invoke-virtual {v3}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object v4

    if-nez v4, :cond_4

    .line 138
    invoke-static {v1}, Lcom/raon/fido/auth/sw/z/e;->F(S)[B

    move-result-object p1

    .line 139
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v1, :cond_3

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u001c/)2\u0002\t4=3z\u000f?.*24.?}\u00178).;:?u\u00133.8(3;1z\u0018(/5/z29>//)t`}"

    invoke-static {p3}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 141
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    return-object p1

    .line 142
    :cond_4
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/aa;->F()[[B

    move-result-object v4

    const/16 v5, 0x10

    new-array v5, v5, [B

    .line 143
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/aa;->L()[B

    move-result-object v6

    .line 144
    invoke-direct {p0, v5, v4, v6}, Lcom/raon/fido/auth/sw/z/e;->F([B[[B[B)Lcom/raon/fido/auth/sw/z/f;

    move-result-object v4

    if-nez v4, :cond_6

    .line 145
    invoke-static {v1}, Lcom/raon/fido/auth/sw/z/e;->F(S)[B

    move-result-object p1

    .line 146
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v1, :cond_5

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "{\u001bN\u0006e=S\tTNh\u000bI\u001eU\u0000I\u000b\u001a#_\u001dI\u000f]\u000b\u0012<[\u0019\u001a%_\u0017\u001a&[\u0000^\u0002_Nh\u000bI\u001aU\u001c[\u001aS\u0001TN\\\u000fS\u0002IG\u0000N"

    invoke-static {p3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 148
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    return-object p1

    .line 149
    :cond_6
    invoke-virtual {v4}, Lcom/raon/fido/auth/sw/z/f;->a()[Lcom/raon/fido/auth/sw/utility/o;

    move-result-object v5

    .line 150
    array-length v6, v5

    const/4 v7, 0x2

    if-nez v6, :cond_8

    .line 151
    invoke-static {v7}, Lcom/raon/fido/auth/sw/z/e;->F(S)[B

    move-result-object p1

    .line 152
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v1, :cond_7

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u001c/)2\u0002\t4=3z\u000f?.*24.?}\u00178).;:?u\u0017<.>28>}\u0008<-}\u00118#}\u0012<4968z35)z8\"4)))t`}"

    invoke-static {p3}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 154
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    return-object p1

    :cond_8
    if-ne v6, v1, :cond_a

    .line 155
    aget-object v0, p4, v2

    if-nez v0, :cond_9

    .line 156
    aget-object p1, v5, v2

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/utility/o;->E()[B

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [B

    aput-object p1, p4, v2

    .line 157
    aget-object p1, v5, v2

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/utility/o;->E()[B

    move-result-object p1

    aget-object p2, p4, v2

    aget-object p3, v5, v2

    invoke-virtual {p3}, Lcom/raon/fido/auth/sw/utility/o;->E()[B

    move-result-object p3

    array-length p3, p3

    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    return-object p1

    .line 158
    :cond_9
    aget-object p4, v5, v2

    invoke-static {p2, p1, v3, p4, p3}, Lcom/raon/fido/auth/sw/z/e;->F(Lcom/raon/fido/auth/sw/r/aa;Lcom/raon/fido/auth/sw/p/k;Lcom/raon/fido/auth/sw/p/d;Lcom/raon/fido/auth/sw/utility/o;Lcom/raon/fido/sw/asm/mfinger/TEE;)Lcom/raon/fido/auth/sw/r/f;

    move-result-object v0

    goto :goto_0

    :cond_a
    if-lt v6, v7, :cond_b

    .line 159
    invoke-virtual {v4}, Lcom/raon/fido/auth/sw/z/f;->a()[Lcom/raon/fido/auth/sw/r/o;

    move-result-object p1

    .line 160
    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/r/f;->F(S)V

    .line 161
    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/r/f;->F([Lcom/raon/fido/auth/sw/r/o;)V

    .line 162
    :cond_b
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/r/f;->b()[B

    move-result-object p1
    :try_end_1
    .catch Letri/fido/auth/common/AuthException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/r/f;->b()S

    move-result p2

    if-nez p2, :cond_c

    .line 164
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v1, :cond_d

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u001c/)2\u0002\t4=3z\u000f?.*24.?}\u00178).;:?u\t(9>?.)t`}"

    invoke-static {p3}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 166
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p1

    .line 167
    :cond_c
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v1, :cond_d

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "{\u001bN\u0006e=S\tTNh\u000bI\u001eU\u0000I\u000b\u001a#_\u001dI\u000f]\u000b\u0012([\u0007VG\u0000N"

    invoke-static {p3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 169
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_d
    return-object p1

    .line 170
    :catch_0
    invoke-static {v1}, Lcom/raon/fido/auth/sw/z/e;->F(S)[B

    move-result-object p1

    .line 171
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v1, :cond_e

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "/O\u001aR1i\u0007]\u0000\u001a<_\u001dJ\u0001T\u001d_Nw\u000bI\u001d[\t_F{\u001bN\u0006e=S\tTNh\u000bI\u001eU\u0000I\u000b\u001a#_\u001dI\u000f]\u000b\u001a:v8\u001a-H\u000b[\u001aS\u0001TN\\\u000fS\u0002IG\u0000N"

    invoke-static {p3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 173
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_e
    return-object p1

    .line 174
    :catch_1
    invoke-static {v1}, Lcom/raon/fido/auth/sw/z/e;->F(S)[B

    move-result-object p1

    .line 175
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v1, :cond_f

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "{\u001bN\u0006e=S\tTNh\u000bI\u001eU\u0000I\u000b\u001a#_\u001dI\u000f]\u000b\u0012-U\u0003W\u000fT\n\u001a*_\rU\nS\u0000]N\\\u000fS\u0002IG\u0000N"

    invoke-static {p3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 177
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_f
    return-object p1
.end method

.method public F(Landroid/content/Context;[B[B)[B
    .locals 7

    .line 178
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/O\u001aR1i\u0007]\u0000\u001a<_\u001fO\u000bI\u001a\u001a#_\u001dI\u000f]\u000b\u0000N"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 180
    invoke-static {p2}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/raon/fido/auth/sw/r/aa;->F([B)Lcom/raon/fido/auth/sw/r/aa;

    move-result-object p2
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    new-instance v0, Lcom/raon/fido/auth/sw/r/f;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/r/f;-><init>()V

    .line 183
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/content/Context;)Lcom/raon/fido/auth/sw/p/k;

    move-result-object p1

    .line 184
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/aa;->F()Ljava/lang/Byte;

    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-virtual {p1, v3}, Lcom/raon/fido/auth/sw/p/k;->F(B)Lcom/raon/fido/auth/sw/p/d;

    move-result-object v3

    if-nez v3, :cond_2

    .line 186
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/e;->F(S)[B

    move-result-object p1

    .line 187
    sget-boolean p3, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p3, v2, :cond_1

    .line 188
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/O\u001aR1i\u0007]\u0000\u001a\uc73f\ub2cfN\uba6e\uc2b2\uc9faN"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 189
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/aa;->F()Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "}\uc722\uc9c0\uc7ff\uce05\uac5a}\uc82e\uc7f1\ud502\uc99dz\uc517\uc716t`}"

    invoke-static {p2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-object p1

    .line 191
    :cond_2
    invoke-virtual {v3}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object v4

    if-nez v4, :cond_4

    .line 192
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/e;->F(S)[B

    move-result-object p1

    .line 193
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_3

    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "/O\u001aR1i\u0007]\u0000\u001a<_\u001dJ\u0001T\u001d_Nw\u000bI\u001d[\t_Fs\u0000N\u000bH\u0000[\u0002\u001a+H\u001cU\u001c\u001a\u0001Y\rO\u001cIG\u0000N"

    invoke-static {p3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 195
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    return-object p1

    .line 196
    :cond_4
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/aa;->F()[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/raon/fido/auth/sw/z/o;->F(Lcom/raon/fido/auth/sw/p/m;[B)Z

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v2, :cond_6

    .line 197
    invoke-static {v5}, Lcom/raon/fido/auth/sw/z/e;->F(S)[B

    move-result-object p1

    .line 198
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_5

    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u001b(.5\u0005\u000e3:4}\u00088)-53)8z\u0010?.)<=8r\u0008)8(\u000b?/3;3>;)324\t56?3z\u000b?/3;3>;)324}<<31)t`}"

    invoke-static {p3}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 200
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    return-object p1

    .line 201
    :cond_6
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/aa;->F()[[B

    move-result-object v4

    if-eqz p3, :cond_7

    .line 202
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/aa;->L()[B

    move-result-object v6

    .line 203
    invoke-direct {p0, p3, v4, v6}, Lcom/raon/fido/auth/sw/z/e;->F([B[[B[B)Lcom/raon/fido/auth/sw/z/f;

    move-result-object p3

    goto :goto_0

    .line 204
    :cond_7
    invoke-virtual {v3}, Lcom/raon/fido/auth/sw/p/d;->F()[B

    move-result-object p3

    .line 205
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/r/aa;->L()[B

    move-result-object v6

    .line 206
    invoke-direct {p0, p3, v4, v6}, Lcom/raon/fido/auth/sw/z/e;->F([B[[B[B)Lcom/raon/fido/auth/sw/z/f;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_9

    .line 207
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/e;->F(S)[B

    move-result-object p1

    .line 208
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_8

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "{\u001bN\u0006e=S\tTNh\u000bI\u001eU\u0000I\u000b\u001a#_\u001dI\u000f]\u000b\u0012<[\u0019\u001a%_\u0017\u001a&[\u0000^\u0002_Nh\u000bI\u001aU\u001c[\u001aS\u0001TN\\\u000fS\u0002IG\u0000N"

    invoke-static {p3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 210
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_8
    return-object p1

    .line 211
    :cond_9
    invoke-virtual {p3}, Lcom/raon/fido/auth/sw/z/f;->a()[Lcom/raon/fido/auth/sw/utility/o;

    move-result-object v4

    .line 212
    array-length v6, v4

    if-nez v6, :cond_b

    .line 213
    invoke-static {v5}, Lcom/raon/fido/auth/sw/z/e;->F(S)[B

    move-result-object p1

    .line 214
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_a

    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u001c/)2\u0002\t4=3z\u000f?.*24.?}\u00178).;:?u\u0017<.>28>}\u0008<-}\u00118#}\u0012<4968z35)z8\"4)))t`}"

    invoke-static {p3}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 216
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_a
    return-object p1

    :cond_b
    if-ne v6, v2, :cond_c

    .line 217
    aget-object p3, v4, v1

    invoke-static {p2, p1, v3, p3}, Lcom/raon/fido/auth/sw/z/e;->F(Lcom/raon/fido/auth/sw/r/aa;Lcom/raon/fido/auth/sw/p/k;Lcom/raon/fido/auth/sw/p/d;Lcom/raon/fido/auth/sw/utility/o;)Lcom/raon/fido/auth/sw/r/f;

    move-result-object v0

    goto :goto_1

    :cond_c
    if-lt v6, v5, :cond_d

    .line 218
    invoke-virtual {p3}, Lcom/raon/fido/auth/sw/z/f;->a()[Lcom/raon/fido/auth/sw/r/o;

    move-result-object p1

    .line 219
    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/r/f;->F(S)V

    .line 220
    invoke-virtual {v0, p1}, Lcom/raon/fido/auth/sw/r/f;->F([Lcom/raon/fido/auth/sw/r/o;)V

    .line 221
    :cond_d
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/r/f;->b()[B

    move-result-object p1
    :try_end_1
    .catch Letri/fido/auth/common/AuthException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/r/f;->b()S

    move-result p2

    if-nez p2, :cond_e

    .line 223
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_f

    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u001c/)2\u0002\t4=3z\u000f?.*24.?}\u00178).;:?u\t(9>?.)t`}"

    invoke-static {p3}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 225
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p1

    .line 226
    :cond_e
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_f

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "{\u001bN\u0006e=S\tTNh\u000bI\u001eU\u0000I\u000b\u001a#_\u001dI\u000f]\u000b\u0012([\u0007VG\u0000N"

    invoke-static {p3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 228
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_f
    return-object p1

    .line 229
    :catch_0
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/e;->F(S)[B

    move-result-object p1

    .line 230
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_10

    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "/O\u001aR1i\u0007]\u0000\u001a<_\u001dJ\u0001T\u001d_Nw\u000bI\u001d[\t_F{\u001bN\u0006e=S\tTNh\u000bI\u001eU\u0000I\u000b\u001a#_\u001dI\u000f]\u000b\u001a:v8\u001a-H\u000b[\u001aS\u0001TN\\\u000fS\u0002IG\u0000N"

    invoke-static {p3}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 232
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_10
    return-object p1

    .line 233
    :catch_1
    invoke-static {v2}, Lcom/raon/fido/auth/sw/z/e;->F(S)[B

    move-result-object p1

    .line 234
    sget-boolean p2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p2, v2, :cond_11

    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u001b(.5\u0005\u000e3:4}\u00088)-53)8z\u0010?.)<=8r\u001e507<49z\u0019?>5933=}<<31)t`}"

    invoke-static {p3}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 236
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_11
    return-object p1
.end method
