.class public Lcom/iap/ac/android/nb/c;
.super Ljava/lang/Object;
.source "EdDSAPrivateKey.java"

# interfaces
.implements Lcom/iap/ac/android/nb/b;
.implements Ljava/security/PrivateKey;


# static fields
.field public static final serialVersionUID:J = 0x53795f57437c2dL


# instance fields
.field public final transient A:Lcom/iap/ac/android/ob/f;

.field public final transient Abyte:[B

.field public final transient a:[B

.field public final transient edDsaSpec:Lcom/iap/ac/android/qb/c;

.field public final transient h:[B

.field public final transient seed:[B


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/qb/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/qb/d;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/nb/c;->seed:[B

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/qb/d;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/nb/c;->h:[B

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/qb/d;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/nb/c;->a:[B

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/qb/d;->a()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/nb/c;->A:Lcom/iap/ac/android/ob/f;

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/ob/f;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/nb/c;->Abyte:[B

    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/android/qb/d;->c()Lcom/iap/ac/android/qb/c;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/nb/c;->edDsaSpec:Lcom/iap/ac/android/qb/c;

    return-void
.end method


# virtual methods
.method public getA()Lcom/iap/ac/android/ob/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nb/c;->A:Lcom/iap/ac/android/ob/f;

    return-object v0
.end method

.method public getAbyte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nb/c;->Abyte:[B

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "EdDSA"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getH()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nb/c;->h:[B

    return-object v0
.end method

.method public getParams()Lcom/iap/ac/android/qb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nb/c;->edDsaSpec:Lcom/iap/ac/android/qb/c;

    return-object v0
.end method

.method public getSeed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nb/c;->seed:[B

    return-object v0
.end method

.method public geta()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nb/c;->a:[B

    return-object v0
.end method
