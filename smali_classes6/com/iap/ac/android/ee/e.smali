.class public Lcom/iap/ac/android/ee/e;
.super Lcom/iap/ac/android/ee/d;
.source "PKCS12KeyWithParameters.java"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field public final iterationCount:I

.field public final salt:[B


# direct methods
.method public constructor <init>([CZ[BI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/ee/d;-><init>([CZ)V

    .line 5
    invoke-static {p3}, Lcom/iap/ac/android/df/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ee/e;->salt:[B

    .line 6
    iput p4, p0, Lcom/iap/ac/android/ee/e;->iterationCount:I

    return-void
.end method

.method public constructor <init>([C[BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/ee/d;-><init>([C)V

    .line 2
    invoke-static {p2}, Lcom/iap/ac/android/df/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ee/e;->salt:[B

    .line 3
    iput p3, p0, Lcom/iap/ac/android/ee/e;->iterationCount:I

    return-void
.end method


# virtual methods
.method public getIterationCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/ee/e;->iterationCount:I

    return v0
.end method

.method public getSalt()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ee/e;->salt:[B

    return-object v0
.end method
