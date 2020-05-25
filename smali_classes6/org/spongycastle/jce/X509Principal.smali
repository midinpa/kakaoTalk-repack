.class public Lorg/spongycastle/jce/X509Principal;
.super Lcom/iap/ac/android/pd/t0;
.source "X509Principal.java"

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/nd/c;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/nd/c;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/s;

    invoke-direct {p0, p1}, Lcom/iap/ac/android/pd/t0;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/pd/t0;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/pd/t0;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/s;

    invoke-direct {p0, p1}, Lcom/iap/ac/android/pd/t0;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/iap/ac/android/pd/t0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/iap/ac/android/pd/t0;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/pd/t0;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/pd/t0;-><init>(Ljava/util/Vector;Ljava/util/Vector;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/pd/t0;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Hashtable;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/pd/t0;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/j;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/tc/j;-><init>([B)V

    invoke-static {v0}, Lorg/spongycastle/jce/X509Principal;->readSequence(Lcom/iap/ac/android/tc/j;)Lcom/iap/ac/android/tc/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/pd/t0;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-void
.end method

.method public static readSequence(Lcom/iap/ac/android/tc/j;)Lcom/iap/ac/android/tc/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/tc/j;->readObject()Lcom/iap/ac/android/tc/r;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not an ASN.1 Sequence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    :try_start_0
    const-string v0, "DER"

    .line 1
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/tc/m;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/pd/t0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
