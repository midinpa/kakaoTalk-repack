.class public Lorg/spongycastle/jce/spec/ECNamedCurveGenParameterSpec;
.super Ljava/lang/Object;
.source "ECNamedCurveGenParameterSpec.java"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECNamedCurveGenParameterSpec;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECNamedCurveGenParameterSpec;->name:Ljava/lang/String;

    return-object v0
.end method
