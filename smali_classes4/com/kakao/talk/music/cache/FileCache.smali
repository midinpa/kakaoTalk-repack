.class public final Lcom/kakao/talk/music/cache/FileCache;
.super Ljava/lang/Object;
.source "FileCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/cache/FileCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\n\u0018\u0000 22\u00020\u0001:\u00012B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0007J\u0006\u0010#\u001a\u00020!J(\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020%H\u0002J(\u0010+\u001a\u00020!2\u0006\u0010,\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020%H\u0002J\u0010\u0010-\u001a\u00020)2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0006\u0010\"\u001a\u00020\u0007J \u0010.\u001a\u00020%2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020%H\u0002J:\u0010/\u001a\u00020%2\u0008\u0010,\u001a\u0004\u0018\u00010\'2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020%2\u0006\u00100\u001a\u00020%J \u00101\u001a\u00020!2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020%H\u0002R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u00063"
    }
    d2 = {
        "Lcom/kakao/talk/music/cache/FileCache;",
        "",
        "file",
        "Ljava/io/File;",
        "mediaID",
        "",
        "sourceFileLength",
        "",
        "(Ljava/io/File;Ljava/lang/String;J)V",
        "cacheIv",
        "Ljavax/crypto/spec/IvParameterSpec;",
        "getCacheIv",
        "()Ljavax/crypto/spec/IvParameterSpec;",
        "cacheKey",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "getCacheKey",
        "()Ljavax/crypto/spec/SecretKeySpec;",
        "downloadLength",
        "getDownloadLength",
        "()J",
        "setDownloadLength",
        "(J)V",
        "getFile",
        "()Ljava/io/File;",
        "isCompleted",
        "",
        "()Z",
        "setCompleted",
        "(Z)V",
        "randomAccessFile",
        "Ljava/io/RandomAccessFile;",
        "getSourceFileLength",
        "addDownloadLength",
        "",
        "length",
        "close",
        "decryptByte",
        "",
        "cipherDecrypt",
        "Ljavax/crypto/Cipher;",
        "buffer",
        "",
        "offset",
        "encryptByte",
        "cipherEncrypt",
        "getClientKey",
        "read",
        "readAndWrite",
        "mode",
        "write",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:Ljavax/crypto/spec/SecretKeySpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljavax/crypto/spec/IvParameterSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:J

.field public final f:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/music/cache/FileCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/cache/FileCache$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/music/util/MusicException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaID"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/cache/FileCache;->f:Ljava/io/File;

    iput-wide p3, p0, Lcom/kakao/talk/music/cache/FileCache;->g:J

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 3
    sget-object p3, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    const-string p4, "directory"

    invoke-static {p1, p4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/kakao/talk/music/util/MusicUtils;->a(Ljava/io/File;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/music/cache/FileCache;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/music/cache/FileCache;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    iget-wide p3, p0, Lcom/kakao/talk/music/cache/FileCache;->g:J

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/music/cache/FileCache;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p3

    iget-wide v0, p0, Lcom/kakao/talk/music/cache/FileCache;->g:J

    cmp-long p1, p3, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/music/cache/FileCache;->d:Z

    .line 6
    :cond_0
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object p3, p0, Lcom/kakao/talk/music/cache/FileCache;->f:Ljava/io/File;

    const-string p4, "rw"

    invoke-direct {p1, p3, p4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/music/cache/FileCache;->a:Ljava/io/RandomAccessFile;

    const/16 p1, 0x10

    new-array p3, p1, [B

    .line 7
    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/cache/FileCache;->a(Ljava/lang/String;)[B

    move-result-object p2

    .line 8
    array-length p4, p2

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string p4, "AES"

    invoke-direct {p2, p3, v0, p1, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/music/cache/FileCache;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, p3, v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    iput-object p2, p0, Lcom/kakao/talk/music/cache/FileCache;->c:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/kakao/talk/music/util/MusicException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error disc cache "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/kakao/talk/music/cache/FileCache;->f:Ljava/io/File;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/kakao/talk/music/util/MusicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final declared-synchronized a(Ljavax/crypto/Cipher;Ljavax/crypto/Cipher;[BJII)I
    .locals 7
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/music/util/MusicException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "buffer"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-gtz p6, :cond_0

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    if-eqz p7, :cond_4

    const/4 v1, 0x1

    if-eq p7, v1, :cond_3

    const/4 p2, 0x2

    if-eq p7, p2, :cond_2

    const/4 p2, 0x3

    if-eq p7, p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 3
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/music/cache/FileCache;->b(Ljavax/crypto/Cipher;[BJI)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/kakao/talk/music/cache/FileCache;->b([BJI)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/music/cache/FileCache;->a(Ljavax/crypto/Cipher;[BJI)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/kakao/talk/music/cache/FileCache;->a([BJI)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_5
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljavax/crypto/Cipher;[BJI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/music/util/MusicException;
        }
    .end annotation

    .line 8
    new-array v0, p5, [B

    .line 9
    invoke-virtual {p0, v0, p3, p4, p5}, Lcom/kakao/talk/music/cache/FileCache;->a([BJI)I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    if-ltz p3, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p1, v0, p5, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_3

    .line 12
    array-length p3, p1

    const/4 v0, 0x1

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    xor-int/2addr p3, v0

    if-eqz p3, :cond_2

    move-object p4, p1

    :cond_2
    if-eqz p4, :cond_3

    .line 13
    array-length p1, p4

    invoke-static {p4, p5, p2, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length p1, p4

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    return p1
.end method

.method public final a([BJI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/music/util/MusicException;
        }
    .end annotation

    const/4 v0, -0x1

    if-gtz p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/music/cache/FileCache;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/music/cache/FileCache;->a:Ljava/io/RandomAccessFile;

    array-length p3, p1

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v1, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p2

    :goto_0
    if-ge v1, p4, :cond_1

    if-eq p2, v0, :cond_1

    add-int/2addr v1, p2

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/music/cache/FileCache;->a:Ljava/io/RandomAccessFile;

    array-length p3, p1

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v1, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lcom/kakao/talk/music/util/MusicException;

    const-string p3, "Error read Exception "

    invoke-direct {p2, p3, p1}, Lcom/kakao/talk/music/util/MusicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/music/cache/FileCache;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/kakao/talk/music/cache/FileCache;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/kakao/talk/music/cache/FileCache;->e:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/music/cache/FileCache;->d:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    const-string v4, "LocalUser.getInstance()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v2, "SHA-256"

    .line 22
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    sget-object v3, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    const-string v3, "MessageDigest.getInstanc\u2026est(strKey.toByteArray())"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    .line 23
    sget-object v2, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v2

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljavax/crypto/spec/IvParameterSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/cache/FileCache;->c:Ljavax/crypto/spec/IvParameterSpec;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/music/cache/FileCache;->e:J

    return-void
.end method

.method public final b(Ljavax/crypto/Cipher;[BJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/music/util/MusicException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p2, v0, p5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    if-eqz p1, :cond_2

    array-length p2, p1

    const/4 p5, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p2, p5

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/music/cache/FileCache;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/music/cache/FileCache;->a:Ljava/io/RandomAccessFile;

    array-length p3, p1

    invoke-virtual {p2, p1, v0, p3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/kakao/talk/music/util/MusicException;

    const-string p3, "Error encryptByte writing Exception "

    invoke-direct {p2, p3, p1}, Lcom/kakao/talk/music/util/MusicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b([BJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/music/util/MusicException;
        }
    .end annotation

    if-gtz p4, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/music/cache/FileCache;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/music/cache/FileCache;->a:Ljava/io/RandomAccessFile;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/kakao/talk/music/util/MusicException;

    const-string p3, "Error writing Exception "

    invoke-direct {p2, p3, p1}, Lcom/kakao/talk/music/util/MusicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/cache/FileCache;->b:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/music/cache/FileCache;->e:J

    return-wide v0
.end method

.method public final e()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/cache/FileCache;->f:Ljava/io/File;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/music/cache/FileCache;->g:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/cache/FileCache;->d:Z

    return v0
.end method

.method public final h()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/music/util/MusicException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/music/cache/FileCache;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/kakao/talk/music/util/MusicException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/music/cache/FileCache;->f:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/music/util/MusicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
