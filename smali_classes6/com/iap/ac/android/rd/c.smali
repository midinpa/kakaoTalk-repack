.class public Lcom/iap/ac/android/rd/c;
.super Ljava/lang/Object;
.source "X509CertificateHolder.java"


# instance fields
.field public a:Lcom/iap/ac/android/pd/l;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/rd/c;->a:Lcom/iap/ac/android/pd/l;

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/pd/l;->i()Lcom/iap/ac/android/pd/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/pd/j0;->d()Lcom/iap/ac/android/pd/t;

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
    iget-object v0, p0, Lcom/iap/ac/android/rd/c;->a:Lcom/iap/ac/android/pd/l;

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
    instance-of v0, p1, Lcom/iap/ac/android/rd/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/iap/ac/android/rd/c;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/rd/c;->a:Lcom/iap/ac/android/pd/l;

    iget-object p1, p1, Lcom/iap/ac/android/rd/c;->a:Lcom/iap/ac/android/pd/l;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/tc/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rd/c;->a:Lcom/iap/ac/android/pd/l;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/m;->hashCode()I

    move-result v0

    return v0
.end method
