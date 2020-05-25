.class public Lorg/spongycastle/jce/spec/MQVPublicKeySpec;
.super Ljava/lang/Object;
.source "MQVPublicKeySpec.java"

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Lorg/spongycastle/jce/interfaces/MQVPublicKey;


# instance fields
.field public ephemeralKey:Ljava/security/PublicKey;

.field public staticKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jce/spec/MQVPublicKeySpec;->staticKey:Ljava/security/PublicKey;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/jce/spec/MQVPublicKeySpec;->ephemeralKey:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "ECMQV"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEphemeralKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/MQVPublicKeySpec;->ephemeralKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStaticKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/MQVPublicKeySpec;->staticKey:Ljava/security/PublicKey;

    return-object v0
.end method
