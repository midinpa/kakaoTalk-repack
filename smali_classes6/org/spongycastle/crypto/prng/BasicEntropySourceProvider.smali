.class public Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;
.super Ljava/lang/Object;
.source "BasicEntropySourceProvider.java"

# interfaces
.implements Lorg/spongycastle/crypto/prng/EntropySourceProvider;


# instance fields
.field public final _predictionResistant:Z

.field public final _sr:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;->_sr:Ljava/security/SecureRandom;

    .line 3
    iput-boolean p2, p0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;->_predictionResistant:Z

    return-void
.end method

.method public static synthetic access$000(Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;->_predictionResistant:Z

    return p0
.end method

.method public static synthetic access$100(Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;->_sr:Ljava/security/SecureRandom;

    return-object p0
.end method


# virtual methods
.method public get(I)Lorg/spongycastle/crypto/prng/EntropySource;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider$a;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider$a;-><init>(Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;I)V

    return-object v0
.end method