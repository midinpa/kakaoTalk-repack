.class public Lcom/kakao/talk/util/KTCryptor$Crypto;
.super Ljava/lang/Object;
.source "KTCryptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/KTCryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Crypto"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x12000032

    .line 2
    iput v0, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->a:I

    const v0, 0x2527ac91

    .line 3
    iput v0, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->b:I

    const v0, -0x7773edec

    .line 4
    iput v0, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/util/KTCryptor$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/kakao/talk/util/KTCryptor$Crypto;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(BI)B
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    if-ge v2, v6, :cond_3

    .line 16
    iget v6, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->a:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_1

    const v4, -0x7fffff9e

    xor-int/2addr v4, v6

    shr-int/2addr v4, v1

    const/high16 v6, -0x80000000

    or-int/2addr v4, v6

    .line 17
    iput v4, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->a:I

    .line 18
    iget v4, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->b:I

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    const v6, 0x40000020    # 2.0000076f

    xor-int/2addr v4, v6

    shr-int/2addr v4, v1

    const/high16 v6, -0x40000000    # -2.0f

    or-int/2addr v4, v6

    .line 19
    iput v4, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->b:I

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    shr-int/lit8 v4, v4, 0x1

    const v6, 0x3fffffff    # 1.9999999f

    and-int/2addr v4, v6

    .line 20
    iput v4, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->b:I

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    shr-int/lit8 v5, v6, 0x1

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    .line 21
    iput v5, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->a:I

    .line 22
    iget v5, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->c:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_2

    const v6, 0x10000002

    xor-int/2addr v5, v6

    shr-int/2addr v5, v1

    const/high16 v6, -0x10000000

    or-int/2addr v5, v6

    .line 23
    iput v5, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->c:I

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    shr-int/lit8 v5, v5, 0x1

    const v6, 0xfffffff

    and-int/2addr v5, v6

    .line 24
    iput v5, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->c:I

    const/4 v5, 0x0

    :goto_1
    shl-int/lit8 v3, v3, 0x1

    xor-int v6, v4, v5

    or-int/2addr v3, v6

    int-to-byte v3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    xor-int/2addr p1, v3

    int-to-byte p1, p1

    if-nez p2, :cond_4

    if-nez p1, :cond_4

    xor-int/2addr p1, v3

    int-to-byte p1, p1

    :cond_4
    return p1
.end method

.method public a(Ljava/lang/String;)Lcom/kakao/talk/util/KTCryptor$Crypto;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x20

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    add-int/lit8 v4, v0, 0x1

    .line 3
    aget-byte v5, v2, p1

    aput-byte v5, v2, v0

    add-int/lit8 p1, p1, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    :goto_2
    const/4 p1, 0x4

    if-ge v3, p1, :cond_2

    .line 4
    iget p1, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->a:I

    shl-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->a:I

    int-to-long v0, p1

    add-int/lit8 p1, v3, 0x0

    aget-byte p1, v2, p1

    invoke-static {p1}, Lcom/kakao/talk/util/KTCryptor;->a(I)J

    move-result-wide v4

    or-long/2addr v0, v4

    long-to-int p1, v0

    iput p1, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->a:I

    .line 5
    iget p1, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->b:I

    shl-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->b:I

    int-to-long v0, p1

    add-int/lit8 p1, v3, 0x4

    aget-byte p1, v2, p1

    invoke-static {p1}, Lcom/kakao/talk/util/KTCryptor;->a(I)J

    move-result-wide v4

    or-long/2addr v0, v4

    long-to-int p1, v0

    iput p1, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->b:I

    .line 6
    iget p1, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->c:I

    shl-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->c:I

    int-to-long v0, p1

    add-int/lit8 p1, v3, 0x8

    aget-byte p1, v2, p1

    invoke-static {p1}, Lcom/kakao/talk/util/KTCryptor;->a(I)J

    move-result-wide v4

    or-long/2addr v0, v4

    long-to-int p1, v0

    iput p1, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 7
    :cond_2
    iget p1, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->a:I

    if-nez p1, :cond_3

    const p1, 0x12000032

    .line 8
    iput p1, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->a:I

    .line 9
    :cond_3
    iget p1, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->b:I

    if-nez p1, :cond_4

    const p1, 0x2527ac91

    .line 10
    iput p1, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->b:I

    .line 11
    :cond_4
    iget p1, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->c:I

    if-nez p1, :cond_5

    const p1, -0x7773edec

    .line 12
    iput p1, p0, Lcom/kakao/talk/util/KTCryptor$Crypto;->c:I

    :cond_5
    return-object p0
.end method

.method public a([BI)[B
    .locals 3

    .line 13
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 15
    aget-byte v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lcom/kakao/talk/util/KTCryptor$Crypto;->a(BI)B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
