.class public Lcom/iap/ac/android/af/b;
.super Lcom/iap/ac/android/gf/d;
.source "JcaPEMWriter.java"


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/gf/d;-><init>(Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/gf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/iap/ac/android/gf/d;->a(Lcom/iap/ac/android/gf/c;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/iap/ac/android/ze/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/af/a;

    invoke-direct {v0, p1, p2}, Lcom/iap/ac/android/af/a;-><init>(Ljava/lang/Object;Lcom/iap/ac/android/ze/c;)V

    invoke-super {p0, v0}, Lcom/iap/ac/android/gf/d;->a(Lcom/iap/ac/android/gf/c;)V
    :try_end_0
    .catch Lorg/spongycastle/util/io/pem/PemGenerationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/PemGenerationException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/PemGenerationException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 4
    :cond_0
    throw p1
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/af/b;->a(Ljava/lang/Object;Lcom/iap/ac/android/ze/c;)V

    return-void
.end method
