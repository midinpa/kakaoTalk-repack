.class public Lcom/iap/ac/android/rd/b;
.super Ljava/lang/Object;
.source "X509CRLHolder.java"


# instance fields
.field public a:Lcom/iap/ac/android/pd/m;

.field public b:Lcom/iap/ac/android/pd/t;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pd/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/rd/b;->a:Lcom/iap/ac/android/pd/m;

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/pd/m;->f()Lcom/iap/ac/android/pd/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/i0;->c()Lcom/iap/ac/android/pd/t;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/rd/b;->b:Lcom/iap/ac/android/pd/t;

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/rd/b;->a(Lcom/iap/ac/android/pd/t;)Z

    .line 5
    new-instance v0, Lcom/iap/ac/android/pd/v;

    new-instance v1, Lcom/iap/ac/android/pd/u;

    invoke-virtual {p1}, Lcom/iap/ac/android/pd/m;->c()Lcom/iap/ac/android/nd/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/iap/ac/android/pd/u;-><init>(Lcom/iap/ac/android/nd/c;)V

    invoke-direct {v0, v1}, Lcom/iap/ac/android/pd/v;-><init>(Lcom/iap/ac/android/pd/u;)V

    return-void
.end method

.method public static a(Lcom/iap/ac/android/pd/t;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/iap/ac/android/pd/s;->k:Lcom/iap/ac/android/tc/n;

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/pd/t;->a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/pd/s;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/pd/s;->e()Lcom/iap/ac/android/tc/f;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/pd/z;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/pd/z;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/rd/b;->a:Lcom/iap/ac/android/pd/m;

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
    instance-of v0, p1, Lcom/iap/ac/android/rd/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/iap/ac/android/rd/b;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/rd/b;->a:Lcom/iap/ac/android/pd/m;

    iget-object p1, p1, Lcom/iap/ac/android/rd/b;->a:Lcom/iap/ac/android/pd/m;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/tc/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rd/b;->a:Lcom/iap/ac/android/pd/m;

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/m;->hashCode()I

    move-result v0

    return v0
.end method
