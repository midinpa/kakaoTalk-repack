.class public Lcom/iap/ac/android/sd/b;
.super Lcom/iap/ac/android/rd/c;
.source "JcaX509CertificateHolder.java"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/pd/l;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/rd/c;-><init>(Lcom/iap/ac/android/pd/l;)V

    return-void
.end method
