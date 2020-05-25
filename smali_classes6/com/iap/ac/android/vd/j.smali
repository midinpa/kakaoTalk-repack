.class public Lcom/iap/ac/android/vd/j;
.super Ljava/lang/Object;
.source "EphemeralKeyPairGenerator.java"


# instance fields
.field public a:Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;

.field public b:Lorg/spongycastle/crypto/KeyEncoder;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;Lorg/spongycastle/crypto/KeyEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/vd/j;->a:Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/vd/j;->b:Lorg/spongycastle/crypto/KeyEncoder;

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/EphemeralKeyPair;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/vd/j;->a:Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/spongycastle/crypto/EphemeralKeyPair;

    iget-object v2, p0, Lcom/iap/ac/android/vd/j;->b:Lorg/spongycastle/crypto/KeyEncoder;

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/EphemeralKeyPair;-><init>(Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;Lorg/spongycastle/crypto/KeyEncoder;)V

    return-object v1
.end method
