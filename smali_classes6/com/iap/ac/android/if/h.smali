.class public interface abstract Lcom/iap/ac/android/if/h;
.super Ljava/lang/Object;
.source "X509AttributeCertificate.java"

# interfaces
.implements Ljava/security/cert/X509Extension;


# virtual methods
.method public abstract a()Lcom/iap/ac/android/if/a;
.end method

.method public abstract a(Ljava/lang/String;)[Lcom/iap/ac/android/if/f;
.end method

.method public abstract b()Lcom/iap/ac/android/if/b;
.end method

.method public abstract checkValidity(Ljava/util/Date;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation
.end method

.method public abstract getEncoded()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getNotAfter()Ljava/util/Date;
.end method

.method public abstract getSerialNumber()Ljava/math/BigInteger;
.end method
