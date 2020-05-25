.class public Lcom/iap/ac/android/sd/a;
.super Lcom/iap/ac/android/rd/b;
.source "JcaX509CRLHolder.java"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509CRL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/pd/m;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/rd/b;-><init>(Lcom/iap/ac/android/pd/m;)V

    return-void
.end method
