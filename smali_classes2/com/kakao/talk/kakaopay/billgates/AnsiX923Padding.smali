.class public Lcom/kakao/talk/kakaopay/billgates/AnsiX923Padding;
.super Ljava/lang/Object;
.source "AnsiX923Padding.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)[B
    .locals 5

    .line 1
    array-length v0, p0

    rem-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 2
    array-length v1, p0

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    new-array v0, v1, [B

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 4
    array-length v4, p0

    add-int/2addr v4, v2

    aput-byte v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    int-to-byte p0, p1

    .line 5
    aput-byte p0, v0, v1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static b([BI)[B
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-byte v0, p0, v0

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_1

    add-int/lit8 p1, v0, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x2

    :goto_0
    add-int/lit8 v5, p1, 0x2

    if-ge v4, v5, :cond_2

    .line 2
    array-length v5, p0

    sub-int/2addr v5, v4

    aget-byte v5, p0, v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 3
    array-length p1, p0

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    .line 4
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :cond_3
    return-object p0
.end method
