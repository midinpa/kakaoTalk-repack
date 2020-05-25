.class public Lcom/iap/ac/android/tc/m1;
.super Lcom/iap/ac/android/tc/r;
.source "DERVideotexString.java"

# interfaces
.implements Lcom/iap/ac/android/tc/x;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/r;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/df/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/tc/m1;->a:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/tc/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/m1;->a:[B

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/android/tc/q;->a(I[B)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/tc/r;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/iap/ac/android/tc/m1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    check-cast p1, Lcom/iap/ac/android/tc/m1;

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/tc/m1;->a:[B

    iget-object p1, p1, Lcom/iap/ac/android/tc/m1;->a:[B

    invoke-static {v0, p1}, Lcom/iap/ac/android/df/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/m1;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/a2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/iap/ac/android/tc/m1;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/m1;->a:[B

    invoke-static {v0}, Lcom/iap/ac/android/df/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/m1;->a:[B

    invoke-static {v0}, Lcom/iap/ac/android/df/a;->b([B)I

    move-result v0

    return v0
.end method
