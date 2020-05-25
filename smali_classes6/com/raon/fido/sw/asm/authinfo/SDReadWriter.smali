.class public Lcom/raon/fido/sw/asm/authinfo/SDReadWriter;
.super Ljava/lang/Object;
.source "jb"


# static fields
.field public static final l:Ljava/lang/String; = "SDReadWriter"


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

.method public static F(Ljava/lang/String;)Letri/fido/common/MetadataStatement;
    .locals 2

    const-string v0, "$}7\u0004I"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Letri/fido/utility/android/AndroidFileHelper;->readSDFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 2
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "\uba79\ud08b\ub35d\uc73f\ud0edk\ud321\uc737\r\uc736\uae1d\uc59b\r\uc2af\ud305\ud523"

    .line 3
    invoke-static {p0}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object v0

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p0}, Letri/fido/common/MetadataStatement;->fromJSON(Ljava/lang/String;)Letri/fido/common/MetadataStatement;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static F(Ljava/lang/String;Letri/fido/common/MetadataStatement;)Z
    .locals 4

    .line 6
    invoke-static {p0}, Letri/fido/utility/android/AndroidFileHelper;->inputSDFile(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 7
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v1, :cond_0

    const-string p0, "\uc56d\uc705\ucf71Q\ud325\uc70d\t\uc70c\uae19\uac71\t\uc295\ud301\ud519"

    .line 8
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return v0

    .line 9
    :cond_1
    invoke-static {p0}, Letri/fido/utility/Base64Helper;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "I*Y*\u0017\"@*J.\u0002;C,\u0016)L8H}\u0019g"

    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Letri/fido/common/MetadataStatement;->setIcon(Ljava/lang/String;)V

    return v1
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$}7\u0004I"

    .line 14
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Letri/fido/utility/android/AndroidFileHelper;->writeSDFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    .line 15
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, p1, :cond_0

    const-string p0, "\uba79\ud08b\ub35d\uc73f\ud0edk\ud321\uc737\r\uc4bb\uae1d\uc59b\r\uc2af\ud305\ud523"

    .line 16
    invoke-static {p0}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method public static F([BLjava/lang/String;)Z
    .locals 0

    .line 11
    invoke-static {p0, p1}, Letri/fido/utility/android/AndroidFileHelper;->outputSDFile([BLjava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    .line 12
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, p1, :cond_0

    const-string p0, "^\u0003H\u0001\t\u001aL\u0008\t\uc481\uae19\uc5a1\t\uc295\ud301\ud519"

    .line 13
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method
