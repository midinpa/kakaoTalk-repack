.class public Lcom/raon/fido/sw/asm/utility/ASMInstaller;
.super Ljava/lang/Object;
.source "f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Letri/fido/common/MetadataStatement;ILjava/lang/String;Ljava/lang/String;)Lcom/raon/fido/sw/asm/db/ASMAuthenticator;
    .locals 5

    .line 7
    new-instance v0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-direct {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;-><init>()V

    .line 8
    invoke-virtual {p0}, Letri/fido/common/MetadataStatement;->getAaid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Letri/fido/common/Version;

    .line 9
    new-instance v3, Letri/fido/common/Version;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Letri/fido/common/Version;-><init>(SS)V

    aput-object v3, v2, v4

    .line 10
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Z)V

    .line 14
    invoke-virtual {v0, v4}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->E(Z)V

    const-string v1, "\u0001M\u0012ZeX\u0018Z"

    .line 15
    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->G(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Letri/fido/common/MetadataStatement;->getAuthenticationAlgorithm()S

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->e(S)V

    .line 19
    invoke-virtual {p0}, Letri/fido/common/MetadataStatement;->getAttestationTypes()[S

    move-result-object v1

    .line 20
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->c(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(I)V

    .line 23
    invoke-virtual {p0}, Letri/fido/common/MetadataStatement;->getKeyProtection()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->L(S)V

    .line 24
    invoke-virtual {p0}, Letri/fido/common/MetadataStatement;->getMatcherProtection()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->b(S)V

    .line 25
    invoke-virtual {p0}, Letri/fido/common/MetadataStatement;->getAttachmentHint()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->b(I)V

    .line 26
    invoke-virtual {v0, v4}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->b(Z)V

    .line 27
    invoke-virtual {v0, v4}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->L(Z)V

    const-string p1, "\u0001\u0000"

    .line 28
    invoke-static {p1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->E(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Letri/fido/common/MetadataStatement;->getTcDisplay()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(S)V

    .line 30
    invoke-virtual {p0}, Letri/fido/common/MetadataStatement;->getTcDisplayContentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->L(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Letri/fido/common/MetadataStatement;->getTcDisplayPNGCharacteristics()[Letri/fido/common/DisplayPNGCharacteristicsDescriptor;

    move-result-object p1

    .line 32
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->b(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->l(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Letri/fido/common/MetadataStatement;->getIcon()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static F(Landroid/content/Context;Letri/fido/common/MetadataStatement;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/raon/fido/sw/asm/utility/ASMInstaller;->F(Letri/fido/common/MetadataStatement;ILjava/lang/String;Ljava/lang/String;)Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Landroid/content/Context;)Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F()S

    move-result p3

    .line 4
    invoke-virtual {p1, p3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->E(S)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Lcom/raon/fido/sw/asm/db/ASMAuthenticator;)Z

    move-result p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    return p2

    :cond_1
    add-int/2addr p3, p4

    int-to-short p1, p3

    .line 6
    invoke-virtual {p0, p1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(S)Z

    move-result p0

    if-eq p0, p4, :cond_2

    return p2

    :cond_2
    return p4
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Landroid/content/Context;)Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method
