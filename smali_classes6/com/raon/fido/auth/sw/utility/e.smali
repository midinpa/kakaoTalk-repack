.class public Lcom/raon/fido/auth/sw/utility/e;
.super Ljava/lang/Object;
.source "ie"


# static fields
.field public static final C:Ljava/util/concurrent/locks/ReentrantLock;

.field public static l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/raon/fido/auth/sw/utility/e;->C:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/raon/fido/auth/sw/utility/e;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E([B)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(DD)D
    .locals 1

    .line 98
    invoke-static {p0, p1}, Lcom/raon/fido/auth/sw/utility/e;->F(D)[B

    move-result-object p0

    .line 99
    invoke-static {p2, p3}, Lcom/raon/fido/auth/sw/utility/e;->F(D)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 100
    :goto_0
    array-length p3, p0

    if-ge p2, p3, :cond_0

    .line 101
    aget-byte p3, p0, p2

    aget-byte v0, p1, p2

    xor-int/2addr p3, v0

    int-to-byte p3, p3

    add-int/lit8 v0, p2, 0x1

    aput-byte p3, p1, p2

    move p2, v0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/e;->F([B)D

    move-result-wide p0

    return-wide p0
.end method

.method public static F([B)D
    .locals 2

    .line 67
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic F(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "o\u0014~\u0014"

    .line 1
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, ";3>/54>\u000239"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long v4, p0

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u001ay\u000fz\u001c\u007f\u0018"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x17fe25

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;Z)V
    .locals 9

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "N*K"

    .line 69
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/e;->F(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x5

    new-array v2, v1, [B

    .line 70
    fill-array-data v2, :array_0

    .line 71
    sget-object v3, Lcom/raon/fido/auth/sw/utility/e;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 73
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "(*"

    invoke-static {v4}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v0, v4

    .line 75
    new-array v4, v0, [B

    new-array v5, v1, [B

    .line 76
    invoke-virtual {v3, v5}, Ljava/io/RandomAccessFile;->read([B)I

    .line 77
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz p1, :cond_1

    if-nez v5, :cond_0

    .line 78
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 79
    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 80
    invoke-static {p0, v4}, Letri/fido/auth/crypto/CryptoHelper;->encryptwithWrapKey([B[B)[B

    move-result-object p0

    .line 81
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 82
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 83
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 84
    invoke-virtual {v3, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 85
    new-instance p1, Ljava/lang/String;

    array-length v0, p0

    invoke-direct {p1, p0, v6, v0}, Ljava/lang/String;-><init>([BII)V

    .line 86
    :cond_0
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    sub-int/2addr v0, v1

    .line 87
    new-array p1, v0, [B

    .line 88
    invoke-virtual {v3, p1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 89
    invoke-static {p0, p1}, Letri/fido/auth/crypto/CryptoHelper;->decryptwithWrapKey([B[B)[B

    move-result-object p0

    .line 90
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 91
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 92
    invoke-virtual {v3, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 93
    new-instance p1, Ljava/lang/String;

    array-length v0, p0

    invoke-direct {p1, p0, v6, v0}, Ljava/lang/String;-><init>([BII)V

    .line 94
    :cond_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 97
    :cond_3
    :goto_0
    sget-object p0, Lcom/raon/fido/auth/sw/utility/e;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :array_0
    .array-data 1
        0x34t
        0x30t
        0xct
        0x21t
        0x37t
    .end array-data
.end method

.method public static F(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 8

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p2}, Lcom/raon/fido/auth/sw/utility/e;->F(Landroid/content/Context;)[B

    move-result-object p0

    const/4 p2, 0x5

    new-array v1, p2, [B

    .line 39
    fill-array-data v1, :array_0

    .line 40
    sget-object v2, Lcom/raon/fido/auth/sw/utility/e;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "(*"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    long-to-int v0, v3

    .line 44
    new-array v3, v0, [B

    new-array v4, p2, [B

    .line 45
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 46
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_1

    if-nez v4, :cond_0

    .line 47
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 48
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 49
    invoke-static {p0, v3}, Letri/fido/auth/crypto/CryptoHelper;->encryptwithWrapKey([B[B)[B

    move-result-object p0

    .line 50
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 51
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 52
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 53
    invoke-virtual {v2, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 54
    new-instance p1, Ljava/lang/String;

    array-length p2, p0

    invoke-direct {p1, p0, v5, p2}, Ljava/lang/String;-><init>([BII)V

    .line 55
    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    sub-int/2addr v0, p2

    .line 56
    new-array p1, v0, [B

    .line 57
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 58
    invoke-static {p0, p1}, Letri/fido/auth/crypto/CryptoHelper;->decryptwithWrapKey([B[B)[B

    move-result-object p0

    .line 59
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 60
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 61
    invoke-virtual {v2, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 62
    new-instance p1, Ljava/lang/String;

    array-length p2, p0

    invoke-direct {p1, p0, v5, p2}, Ljava/lang/String;-><init>([BII)V

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 66
    :cond_3
    :goto_0
    sget-object p0, Lcom/raon/fido/auth/sw/utility/e;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :array_0
    .array-data 1
        0x34t
        0x30t
        0xct
        0x21t
        0x37t
    .end array-data
.end method

.method public static F([B)Z
    .locals 3

    const/4 v0, 0x0

    .line 35
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 36
    aget-byte v1, p0, v0

    xor-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    add-int/lit8 v2, v0, 0x1

    aput-byte v1, p0, v0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static F(D)[B
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static F(Landroid/content/Context;)[B
    .locals 6

    .line 16
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/v;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/v;-><init>()V

    .line 17
    :try_start_0
    sget-object v1, Lcom/raon/fido/auth/sw/utility/e;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "\rp\u0012v\u0018"

    .line 18
    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 19
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/raon/fido/auth/sw/utility/e;->l:Ljava/lang/String;

    .line 20
    :cond_0
    sget-object v1, Lcom/raon/fido/auth/sw/utility/e;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 21
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/e;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/raon/fido/auth/sw/utility/e;->l:Ljava/lang/String;

    .line 22
    :cond_1
    sget-object p0, Lcom/raon/fido/auth/sw/utility/e;->l:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, "raonsecure"

    .line 23
    sput-object p0, Lcom/raon/fido/auth/sw/utility/e;->l:Ljava/lang/String;

    .line 24
    :cond_2
    sget-object p0, Lcom/raon/fido/auth/sw/utility/e;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v1, "<4\"9;);o"

    .line 25
    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/e;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "\u000fy\u0013|\u000ey\u0011lL"

    .line 26
    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/e;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 27
    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 28
    array-length v4, p0

    const/4 v5, 0x0

    invoke-static {p0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    array-length p0, p0

    array-length v4, v1

    invoke-static {v1, v5, v3, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    const/16 v1, 0x20

    .line 30
    invoke-virtual {v0, v3, v2, p0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/v;->F([B[BII)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/raon/fido/auth/sw/utility/crypto/ya; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static F(Ljava/lang/String;)[B
    .locals 7

    .line 8
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/v;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/v;-><init>()V

    :try_start_0
    const-string v1, "<4\"9;);o"

    .line 9
    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/e;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "/E)D+O)N"

    .line 10
    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/e;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    array-length v4, v1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    array-length v4, v1

    invoke-static {v1, v6, v3, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x20

    .line 14
    invoke-virtual {v0, v3, v2, p0, p0}, Lcom/raon/fido/auth/sw/utility/crypto/v;->F([B[BII)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/raon/fido/auth/sw/utility/crypto/ya; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static F([B)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static F([BLandroid/content/Context;)[B
    .locals 0

    .line 32
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/e;->b(Landroid/content/Context;)[B

    move-result-object p1

    .line 33
    :try_start_0
    invoke-static {p1, p0}, Letri/fido/auth/crypto/CryptoHelper;->decryptwithWrapKey([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L([B)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)[B
    .locals 6

    .line 1
    new-instance v0, Lcom/raon/fido/auth/sw/utility/crypto/v;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/utility/crypto/v;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/raon/fido/auth/sw/utility/e;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "-2248"

    .line 3
    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/raon/fido/auth/sw/utility/e;->l:Ljava/lang/String;

    .line 5
    :cond_0
    sget-object p0, Lcom/raon/fido/auth/sw/utility/e;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v1, "\u001bq\u0005|\u001cl\u001c"

    .line 6
    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/e;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "(<49)<6)"

    .line 7
    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/e;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 8
    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 9
    array-length v4, p0

    const/4 v5, 0x0

    invoke-static {p0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length p0, p0

    array-length v4, v1

    invoke-static {v1, v5, v3, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    const/16 v1, 0x20

    .line 11
    invoke-virtual {v0, v3, v2, p0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/v;->F([B[BII)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/raon/fido/auth/sw/utility/crypto/ya; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static b([B)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([BLandroid/content/Context;)[B
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/e;->b(Landroid/content/Context;)[B

    move-result-object p1

    .line 14
    :try_start_0
    invoke-static {p1, p0}, Letri/fido/auth/crypto/CryptoHelper;->encryptwithWrapKey([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e([B)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
