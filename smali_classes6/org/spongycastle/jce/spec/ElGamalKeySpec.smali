.class public Lorg/spongycastle/jce/spec/ElGamalKeySpec;
.super Ljava/lang/Object;
.source "ElGamalKeySpec.java"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public spec:Lorg/spongycastle/jce/spec/ElGamalParameterSpec;


# direct methods
.method public constructor <init>(Lorg/spongycastle/jce/spec/ElGamalParameterSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ElGamalKeySpec;->spec:Lorg/spongycastle/jce/spec/ElGamalParameterSpec;

    return-void
.end method


# virtual methods
.method public getParams()Lorg/spongycastle/jce/spec/ElGamalParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ElGamalKeySpec;->spec:Lorg/spongycastle/jce/spec/ElGamalParameterSpec;

    return-object v0
.end method
