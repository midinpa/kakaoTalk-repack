.class public Lcom/kakao/talk/external/CookieContentEncryptor$Base64;
.super Ljava/lang/Object;
.source "CookieContentEncryptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/external/CookieContentEncryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base64"
.end annotation


# static fields
.field public static a:[C

.field public static b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [C

    .line 1
    sput-object v1, Lcom/kakao/talk/external/CookieContentEncryptor$Base64;->a:[C

    const/4 v1, 0x0

    const/16 v2, 0x41

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x5a

    if-gt v2, v4, :cond_0

    .line 2
    sget-object v4, Lcom/kakao/talk/external/CookieContentEncryptor$Base64;->a:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x61

    :goto_1
    const/16 v4, 0x7a

    if-gt v2, v4, :cond_1

    .line 3
    sget-object v4, Lcom/kakao/talk/external/CookieContentEncryptor$Base64;->a:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    :goto_2
    const/16 v4, 0x39

    if-gt v2, v4, :cond_2

    .line 4
    sget-object v4, Lcom/kakao/talk/external/CookieContentEncryptor$Base64;->a:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_2

    .line 5
    :cond_2
    sget-object v2, Lcom/kakao/talk/external/CookieContentEncryptor$Base64;->a:[C

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2b

    aput-char v5, v2, v3

    const/16 v3, 0x2f

    .line 6
    aput-char v3, v2, v4

    const/16 v2, 0x80

    new-array v2, v2, [B

    .line 7
    sput-object v2, Lcom/kakao/talk/external/CookieContentEncryptor$Base64;->b:[B

    const/4 v2, 0x0

    .line 8
    :goto_3
    sget-object v3, Lcom/kakao/talk/external/CookieContentEncryptor$Base64;->b:[B

    array-length v4, v3

    if-ge v2, v4, :cond_3

    const/4 v4, -0x1

    .line 9
    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    .line 10
    sget-object v2, Lcom/kakao/talk/external/CookieContentEncryptor$Base64;->b:[B

    sget-object v3, Lcom/kakao/talk/external/CookieContentEncryptor$Base64;->a:[C

    aget-char v3, v3, v1

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static a([B)[C
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/kakao/talk/external/CookieContentEncryptor$Base64;->a([BII)[C

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)[C
    .locals 11

    mul-int/lit8 v0, p2, 0x4

    add-int/lit8 v0, v0, 0x2

    .line 2
    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, p2, 0x2

    .line 3
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    .line 4
    new-array v1, v1, [C

    add-int/2addr p2, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge p1, p2, :cond_4

    add-int/lit8 v4, p1, 0x1

    .line 5
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    if-ge v4, p2, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 6
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_1

    :cond_0
    move v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v5, p2, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 7
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    move v10, v6

    move v6, v5

    move v5, v10

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    ushr-int/lit8 v7, p1, 0x2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x4

    ushr-int/lit8 v8, v4, 0x4

    or-int/2addr p1, v8

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x2

    ushr-int/lit8 v8, v6, 0x6

    or-int/2addr v4, v8

    and-int/lit8 v6, v6, 0x3f

    add-int/lit8 v8, v3, 0x1

    .line 8
    sget-object v9, Lcom/kakao/talk/external/CookieContentEncryptor$Base64;->a:[C

    aget-char v7, v9, v7

    aput-char v7, v1, v3

    add-int/lit8 v3, v8, 0x1

    .line 9
    aget-char p1, v9, p1

    aput-char p1, v1, v8

    const/16 p1, 0x3d

    if-ge v3, v0, :cond_2

    .line 10
    aget-char v4, v9, v4

    goto :goto_3

    :cond_2
    const/16 v4, 0x3d

    :goto_3
    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_3

    .line 11
    sget-object p1, Lcom/kakao/talk/external/CookieContentEncryptor$Base64;->a:[C

    aget-char p1, p1, v6

    :cond_3
    aput-char p1, v1, v3

    add-int/lit8 v3, v3, 0x1

    move p1, v5

    goto :goto_0

    :cond_4
    return-object v1
.end method
