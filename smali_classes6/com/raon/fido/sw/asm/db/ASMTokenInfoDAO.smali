.class public Lcom/raon/fido/sw/asm/db/ASMTokenInfoDAO;
.super Ljava/lang/Object;
.source "z"


# static fields
.field public static final C:Ljava/lang/String; = "asmtoken"

.field public static final G:Ljava/lang/String; = "aaid"

.field public static final K:Ljava/lang/String; = "tokeninfotbl"

.field public static final l:Ljava/lang/String; = "uvtoken"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 3
    :try_start_0
    invoke-static {v0}, Letri/fido/auth/crypto/CryptoHelper;->generateRandom([B)V
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {v0}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v3, "QV"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "V"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static F(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "aaid"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/database/Cursor;)[B
    .locals 1

    const-string v0, "uvtoken"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static L()Ljava/lang/String;
    .locals 1

    const-string v0, "2{4h%lQ}0k=lQ]\u001eB\u0014G\u0018G\u0017F\u0005K\u001d\tY\t\u0010H\u0018MQ}4q%\t?f%\t?|=e]\t\u0010Z\u001c]\u001eB\u0014GQk=f3\u0001B\u001bX\u0005Q\\\u0007]\u001eB\u0014GQk=f3\u0000J"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "5{>yQ}0k=lQ`7\t4q8z%zQ]\u001eB\u0014G\u0018G\u0017F\u0005K\u001d"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/database/Cursor;)[B
    .locals 1

    const-string v0, "asmtoken"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method
