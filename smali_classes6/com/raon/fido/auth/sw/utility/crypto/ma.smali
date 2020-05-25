.class public Lcom/raon/fido/auth/sw/utility/crypto/ma;
.super Ljava/lang/Object;
.source "mm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Ljava/lang/String;)I
    .locals 7

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 8
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-static {v6}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    const/16 p0, -0x12c

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, -0x12d

    return p0

    :cond_2
    return v2
.end method

.method public static F(Ljava/lang/String;[B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/b;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/b;-><init>()V

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/b;->F(Ljava/lang/String;[B)I

    move-result p0

    return p0
.end method

.method public static F(Ljava/lang/String;[B[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/auth/sw/utility/crypto/ya;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/b;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/b;-><init>()V

    const-string v1, "F\u001dM!^\u0015"

    .line 2
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    const-string v1, "\u00046\u001d\u0003\u001d7"

    .line 3
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;[B)V

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/b;->F(Ljava/lang/String;[B[B)I

    move-result p0

    return p0
.end method
