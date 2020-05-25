.class public Lcom/iap/ac/android/tc/o0;
.super Lcom/iap/ac/android/tc/a;
.source "DERApplicationSpecific.java"


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/tc/a;-><init>(ZI[B)V

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

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/tc/a;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    .line 2
    :goto_0
    iget v1, p0, Lcom/iap/ac/android/tc/a;->b:I

    iget-object v2, p0, Lcom/iap/ac/android/tc/a;->c:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/iap/ac/android/tc/q;->a(II[B)V

    return-void
.end method
