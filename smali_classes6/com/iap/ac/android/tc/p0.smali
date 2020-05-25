.class public Lcom/iap/ac/android/tc/p0;
.super Lcom/iap/ac/android/tc/r;
.source "DERBMPString.java"

# interfaces
.implements Lcom/iap/ac/android/tc/x;


# instance fields
.field public final a:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/iap/ac/android/tc/r;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/tc/p0;->a:[C

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/r;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/tc/p0;->a:[C

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/tc/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1e

    .line 4
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/q;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/tc/p0;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/q;->b(I)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/iap/ac/android/tc/p0;->a:[C

    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 7
    aget-char v1, v1, v0

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    .line 8
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/tc/q;->a(I)V

    int-to-byte v1, v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/q;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/iap/ac/android/tc/r;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/tc/p0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/iap/ac/android/tc/p0;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/tc/p0;->a:[C

    iget-object p1, p1, Lcom/iap/ac/android/tc/p0;->a:[C

    invoke-static {v0, p1}, Lcom/iap/ac/android/df/a;->a([C[C)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/p0;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/iap/ac/android/tc/a2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/iap/ac/android/tc/p0;->a:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iap/ac/android/tc/p0;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/p0;->a:[C

    invoke-static {v0}, Lcom/iap/ac/android/df/a;->a([C)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/p0;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
