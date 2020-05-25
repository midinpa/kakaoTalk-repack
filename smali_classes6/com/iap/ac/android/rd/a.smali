.class public Lcom/iap/ac/android/rd/a;
.super Ljava/lang/Object;
.source "X509AttributeCertificateHolder.java"


# instance fields
.field public a:Lcom/iap/ac/android/pd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rd/a;->a:Lcom/iap/ac/android/pd/e;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/m;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/rd/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/iap/ac/android/rd/a;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/rd/a;->a:Lcom/iap/ac/android/pd/e;

    iget-object p1, p1, Lcom/iap/ac/android/rd/a;->a:Lcom/iap/ac/android/pd/e;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/tc/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rd/a;->a:Lcom/iap/ac/android/pd/e;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/m;->hashCode()I

    move-result v0

    return v0
.end method
