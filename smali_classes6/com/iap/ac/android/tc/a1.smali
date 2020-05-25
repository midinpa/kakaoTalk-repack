.class public Lcom/iap/ac/android/tc/a1;
.super Lcom/iap/ac/android/tc/o;
.source "DEROctetString.java"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/tc/o;-><init>([B)V

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
    iget-object v0, p0, Lcom/iap/ac/android/tc/o;->a:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/android/tc/q;->a(I[B)V

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/tc/o;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/a2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/iap/ac/android/tc/o;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
