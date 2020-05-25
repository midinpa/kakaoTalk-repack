.class public abstract Lcom/iap/ac/android/pd/u0;
.super Ljava/lang/Object;
.source "X509NameEntryConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/iap/ac/android/tc/n;Ljava/lang/String;)Lcom/iap/ac/android/tc/r;
.end method

.method public a(Ljava/lang/String;I)Lcom/iap/ac/android/tc/r;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/df/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_2

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p2

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x61

    if-ge v4, v5, :cond_0

    add-int/lit8 v4, v4, -0x30

    shl-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x61

    add-int/lit8 v4, v4, 0xa

    shl-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v2

    :goto_1
    if-ge v3, v5, :cond_1

    .line 7
    aget-byte v4, v1, v2

    add-int/lit8 v3, v3, -0x30

    int-to-byte v3, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_2

    .line 8
    :cond_1
    aget-byte v4, v1, v2

    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/iap/ac/android/tc/j;

    invoke-direct {p1, v1}, Lcom/iap/ac/android/tc/j;-><init>([B)V

    .line 10
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    return-object p1
.end method
