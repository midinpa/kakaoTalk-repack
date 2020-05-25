.class public Lcom/raon/fido/auth/sw/utility/crypto/t;
.super Ljava/lang/Object;
.source "vc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(II)C
    .locals 2

    const/4 v0, 0x0

    if-ge p0, p1, :cond_3

    if-gez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-lt p1, v1, :cond_3

    const/16 v1, 0x24

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xa

    if-ge p0, p1, :cond_2

    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-char p0, p0

    return p0

    :cond_2
    add-int/lit8 p0, p0, 0x57

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static F([B)I
    .locals 8

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 41
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    .line 42
    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x30

    const/4 v3, 0x2

    .line 43
    aget-byte v4, p0, v3

    add-int/lit8 v4, v4, -0x30

    mul-int/lit8 v4, v4, 0xa

    const/4 v5, 0x3

    aget-byte v5, p0, v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x30

    const/4 v5, 0x4

    .line 44
    aget-byte v6, p0, v5

    add-int/lit8 v6, v6, -0x30

    mul-int/lit8 v6, v6, 0xa

    const/4 v7, 0x5

    aget-byte p0, p0, v7

    add-int/2addr v6, p0

    add-int/lit8 v6, v6, -0x30

    mul-int/lit16 p0, v1, 0x16d

    add-int/lit8 v7, v4, -0x1

    .line 45
    aget v0, v0, v7

    add-int/2addr p0, v0

    add-int/2addr p0, v6

    .line 46
    div-int/2addr v1, v5

    if-le v4, v3, :cond_0

    add-int/2addr v1, v2

    :cond_0
    add-int/2addr p0, v1

    return p0

    :array_0
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data
.end method

.method public static F([B[B)I
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F([B)I

    move-result p1

    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F([B)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x6c

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x66

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static F(Ljava/io/FileInputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static F(Ljava/io/FileOutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static F(Ljava/lang/String;[B)V
    .locals 3

    const/4 v0, 0x0

    .line 24
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 27
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/io/FileOutputStream;)V

    return-void

    :catch_3
    move-exception p0

    .line 29
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/io/FileOutputStream;)V

    return-void

    :goto_2
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/io/FileOutputStream;)V

    .line 31
    throw p0
.end method

.method public static F(Ljava/lang/String;[BII)V
    .locals 3

    const/4 v0, 0x0

    .line 32
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 35
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/io/FileOutputStream;)V

    return-void

    :catch_3
    move-exception p0

    .line 37
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/io/FileOutputStream;)V

    return-void

    :goto_2
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/io/FileOutputStream;)V

    .line 39
    throw p0
.end method

.method public static F(Ljava/lang/String;[BZ)V
    .locals 2

    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 19
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/io/FileOutputStream;)V

    return-void

    :catch_3
    move-exception p0

    .line 21
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/io/FileOutputStream;)V

    return-void

    :goto_2
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/io/FileOutputStream;)V

    .line 23
    throw p0
.end method

.method public static F(C)Z
    .locals 1

    const/16 v0, 0x9f

    if-gt p0, v0, :cond_1

    const/16 v0, 0x1f

    if-le p0, v0, :cond_0

    const/16 v0, 0x7f

    if-lt p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static F([B[B)Z
    .locals 4

    .line 64
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 66
    aget-byte v1, p0, v0

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static F(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    ushr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static F(Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    new-array v0, v1, [B

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/io/FileInputStream;)V

    return-object v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/io/FileInputStream;)V

    return-object v0

    :catch_3
    move-exception p0

    .line 9
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/io/FileInputStream;)V

    return-object v0

    :goto_2
    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/io/FileInputStream;)V

    .line 11
    throw p0
.end method

.method public static F([BI)[C
    .locals 8

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 47
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 48
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 49
    aget-byte v5, p0, v2

    int-to-char v5, v5

    aput-char v5, v0, v3

    :goto_1
    move v3, v4

    goto :goto_3

    .line 50
    :cond_0
    aget-byte v4, p0, v2

    const/16 v5, 0xe0

    and-int/2addr v4, v5

    const/16 v6, 0xc0

    const/16 v7, 0x3f

    if-ne v4, v6, :cond_1

    .line 51
    aget-byte v4, p0, v2

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    add-int/lit8 v2, v2, 0x1

    .line 52
    aget-byte v5, p0, v2

    and-int/2addr v5, v7

    add-int/2addr v4, v5

    int-to-char v4, v4

    add-int/lit8 v5, v3, 0x1

    .line 53
    aput-char v4, v0, v3

    :goto_2
    move v3, v5

    goto :goto_3

    .line 54
    :cond_1
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xf0

    if-ne v4, v5, :cond_2

    .line 55
    aget-byte v4, p0, v2

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    int-to-char v4, v4

    add-int/lit8 v5, v2, 0x1

    .line 56
    aget-byte v5, p0, v5

    and-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x6

    add-int/2addr v4, v5

    int-to-char v4, v4

    add-int/lit8 v2, v2, 0x2

    .line 57
    aget-byte v5, p0, v2

    and-int/2addr v5, v7

    add-int/2addr v4, v5

    int-to-char v4, v4

    add-int/lit8 v5, v3, 0x1

    .line 58
    aput-char v4, v0, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 59
    aput-char v7, v0, v3

    goto :goto_1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 p0, v3, 0x1

    .line 60
    aput-char v1, v0, v3

    .line 61
    aput-char v1, v0, p0

    .line 62
    new-array p1, p0, [C

    .line 63
    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
