.class public Lcom/iap/ac/android/ze/d;
.super Ljava/lang/Object;
.source "X509TrustedCertificateBlock.java"


# instance fields
.field public final a:Lcom/iap/ac/android/rd/c;

.field public final b:Lcom/iap/ac/android/ze/a;


# virtual methods
.method public a()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ze/d;->a:Lcom/iap/ac/android/rd/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/rd/c;->a()[B

    iget-object v0, p0, Lcom/iap/ac/android/ze/d;->b:Lcom/iap/ac/android/ze/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/ze/a;->a()Lcom/iap/ac/android/tc/s;

    const/4 v0, 0x0

    throw v0
.end method
