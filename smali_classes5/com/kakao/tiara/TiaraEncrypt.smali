.class public Lcom/kakao/tiara/TiaraEncrypt;
.super Ljava/lang/Object;
.source "TiaraEncrypt.java"


# static fields
.field public static final a:Ljava/lang/String; = "TiaraEncrypt"

.field public static final b:Ljava/lang/Object;

.field public static c:Ljavax/crypto/Cipher;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kakao/tiara/TiaraEncrypt;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAsduN7gOpMwuyN+YjfmfoUFd4gE7Jp+dxi0+i25soHrEiCC5W76fIRIHeGzUHI3e5vhD9kzpMqKbDFK7HtUUCAMMXj9sg64mV8blRz/yB6Ge6wWA4CKiXMpyzQXPBYngH18DA3xFjkjOj3Xe5A51AFc+DWSe9QRAPRJkxRKzeJjDK3sCodnp9OotSLsUuBX10BEzixGlFRxAsIwripp+aQIrbEtxexD+0L7LWKCD2JTala79TeyvCRrTSz64HL/zY1llrUB2xQ6v3o6fTOWnZTLBxbv/2B2M6pvtkJqO9eekjPaW+m6ba+ub3YHkkDxMUlDShqEqY2LQPebYIVMBViwIDAQAB"

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v2, "RSA"

    .line 3
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    const-string v2, "RSA/ECB/OAEPPadding"

    .line 4
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    sput-object v2, Lcom/kakao/tiara/TiaraEncrypt;->c:Ljavax/crypto/Cipher;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lcom/kakao/tiara/TiaraEncrypt;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/kakao/tiara/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lcom/kakao/tiara/TiaraEncrypt;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    sget-object v1, Lcom/kakao/tiara/TiaraEncrypt;->c:Ljavax/crypto/Cipher;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    .line 4
    :try_start_2
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/kakao/tiara/TiaraEncrypt;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/kakao/tiara/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
