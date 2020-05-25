.class public Lcom/iap/ac/android/vd/g;
.super Ljava/lang/Object;
.source "DHParametersGenerator.java"


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/vd/g;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/params/DHParameters;
    .locals 8

    .line 4
    iget v0, p0, Lcom/iap/ac/android/vd/g;->a:I

    iget v1, p0, Lcom/iap/ac/android/vd/g;->b:I

    iget-object v2, p0, Lcom/iap/ac/android/vd/g;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/vd/h;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget-object v3, v0, v1

    const/4 v1, 0x1

    .line 6
    aget-object v5, v0, v1

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/vd/g;->c:Ljava/security/SecureRandom;

    invoke-static {v3, v5, v0}, Lcom/iap/ac/android/vd/h;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    .line 8
    new-instance v0, Lorg/spongycastle/crypto/params/DHParameters;

    sget-object v6, Lcom/iap/ac/android/vd/g;->d:Ljava/math/BigInteger;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DHValidationParameters;)V

    return-object v0
.end method

.method public a(IILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iap/ac/android/vd/g;->a:I

    .line 2
    iput p2, p0, Lcom/iap/ac/android/vd/g;->b:I

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/vd/g;->c:Ljava/security/SecureRandom;

    return-void
.end method
