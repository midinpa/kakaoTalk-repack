.class public Lcom/iap/ac/android/nb/d;
.super Ljava/lang/Object;
.source "EdDSAPublicKey.java"

# interfaces
.implements Lcom/iap/ac/android/nb/b;
.implements Ljava/security/PublicKey;


# static fields
.field public static final serialVersionUID:J = 0x22f31e1b1b346bL


# instance fields
.field public final A:Lcom/iap/ac/android/ob/f;

.field public final Abyte:[B

.field public final Aneg:Lcom/iap/ac/android/ob/f;

.field public final edDsaSpec:Lcom/iap/ac/android/qb/c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/qb/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/qb/e;->a()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/nb/d;->A:Lcom/iap/ac/android/ob/f;

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/qb/e;->b()Lcom/iap/ac/android/ob/f;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/nb/d;->Aneg:Lcom/iap/ac/android/ob/f;

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/nb/d;->A:Lcom/iap/ac/android/ob/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/ob/f;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/nb/d;->Abyte:[B

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/qb/e;->c()Lcom/iap/ac/android/qb/c;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/nb/d;->edDsaSpec:Lcom/iap/ac/android/qb/c;

    return-void
.end method


# virtual methods
.method public getA()Lcom/iap/ac/android/ob/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nb/d;->A:Lcom/iap/ac/android/ob/f;

    return-object v0
.end method

.method public getAbyte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nb/d;->Abyte:[B

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

    const-string v0, "X.509"

    return-object v0
.end method

.method public getNegativeA()Lcom/iap/ac/android/ob/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nb/d;->Aneg:Lcom/iap/ac/android/ob/f;

    return-object v0
.end method

.method public getParams()Lcom/iap/ac/android/qb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nb/d;->edDsaSpec:Lcom/iap/ac/android/qb/c;

    return-object v0
.end method
