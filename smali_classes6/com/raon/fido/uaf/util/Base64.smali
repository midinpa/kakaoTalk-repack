.class public Lcom/raon/fido/uaf/util/Base64;
.super Ljava/lang/Object;
.source "gc"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raon/fido/uaf/util/Base64$Encoder;,
        Lcom/raon/fido/uaf/util/Base64$Decoder;,
        Lcom/raon/fido/uaf/util/Base64$Coder;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/raon/fido/uaf/util/Base64;->a([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)[B
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/raon/fido/uaf/util/Base64;->b([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BIII)[B
    .locals 5

    .line 2
    new-instance v0, Lcom/raon/fido/uaf/util/Base64$Encoder;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/raon/fido/uaf/util/Base64$Encoder;-><init>(I[B)V

    .line 3
    div-int/lit8 p3, p2, 0x3

    mul-int/lit8 p3, p3, 0x4

    .line 4
    iget-boolean v1, v0, Lcom/raon/fido/uaf/util/Base64$Encoder;->i:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 5
    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_3

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    .line 6
    :cond_0
    rem-int/lit8 v1, p2, 0x3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x3

    goto :goto_0

    :cond_2
    add-int/2addr p3, v2

    .line 7
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/raon/fido/uaf/util/Base64$Encoder;->e:Z

    if-eqz v1, :cond_5

    if-lez p2, :cond_5

    add-int/lit8 v1, p2, -0x1

    .line 8
    div-int/lit8 v1, v1, 0x39

    add-int/2addr v1, v3

    iget-boolean v4, v0, Lcom/raon/fido/uaf/util/Base64$Encoder;->f:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    mul-int v1, v1, v2

    add-int/2addr p3, v1

    .line 9
    :cond_5
    new-array p3, p3, [B

    iput-object p3, v0, Lcom/raon/fido/uaf/util/Base64$Coder;->b:[B

    .line 10
    invoke-virtual {v0, p0, p1, p2, v3}, Lcom/raon/fido/uaf/util/Base64$Encoder;->a([BIIZ)Z

    .line 11
    iget-object p0, v0, Lcom/raon/fido/uaf/util/Base64$Coder;->b:[B

    return-object p0
.end method

.method public static b([BI)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/raon/fido/uaf/util/Base64;->b([BI)[B

    move-result-object p0

    const-string p1, "A\u00039\u0011G\u0013]\u0019"

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static b([BI)[B
    .locals 2

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/raon/fido/uaf/util/Base64;->a([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BIII)[B
    .locals 2

    .line 4
    new-instance v0, Lcom/raon/fido/uaf/util/Base64$Decoder;

    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, p3, v1}, Lcom/raon/fido/uaf/util/Base64$Decoder;-><init>(I[B)V

    const/4 p3, 0x1

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/raon/fido/uaf/util/Base64$Decoder;->a([BIIZ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    iget p0, v0, Lcom/raon/fido/uaf/util/Base64$Coder;->a:I

    iget-object p1, v0, Lcom/raon/fido/uaf/util/Base64$Coder;->b:[B

    array-length p2, p1

    if-ne p0, p2, :cond_0

    return-object p1

    .line 7
    :cond_0
    new-array p2, p0, [B

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p3, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "-\u0011+P-\u0011<\u0015bF{"

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
