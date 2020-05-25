.class public Lcom/iap/ac/android/xc/b;
.super Lcom/iap/ac/android/tc/m;
.source "ContentInfo.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/n;

.field public b:Lcom/iap/ac/android/tc/f;


# virtual methods
.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/xc/b;->a:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/xc/b;->b:Lcom/iap/ac/android/tc/f;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/iap/ac/android/tc/l0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/iap/ac/android/tc/l0;-><init>(ILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    :cond_0
    new-instance v1, Lcom/iap/ac/android/tc/h0;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/h0;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
