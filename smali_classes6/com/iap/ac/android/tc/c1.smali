.class public Lcom/iap/ac/android/tc/c1;
.super Lcom/iap/ac/android/tc/q;
.source "DEROutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/tc/q;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/tc/q;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/iap/ac/android/tc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/r;->e()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/iap/ac/android/tc/r;->a(Lcom/iap/ac/android/tc/q;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/iap/ac/android/tc/q;
    .locals 0

    return-object p0
.end method
