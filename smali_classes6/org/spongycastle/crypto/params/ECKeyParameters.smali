.class public Lorg/spongycastle/crypto/params/ECKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "ECKeyParameters.java"


# instance fields
.field public params:Lorg/spongycastle/crypto/params/ECDomainParameters;


# direct methods
.method public constructor <init>(ZLorg/spongycastle/crypto/params/ECDomainParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/crypto/params/ECKeyParameters;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECKeyParameters;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    return-object v0
.end method
