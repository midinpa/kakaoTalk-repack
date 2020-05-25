.class public final Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;
.super Ljava/lang/Object;
.source "KTSParameterSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/spec/KTSParameterSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final algorithmName:Ljava/lang/String;

.field public kdfAlgorithm:Lcom/iap/ac/android/pd/a;

.field public final keySizeInBits:I

.field public otherInfo:[B

.field public parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->algorithmName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->keySizeInBits:I

    .line 5
    new-instance p1, Lcom/iap/ac/android/pd/a;

    sget-object p2, Lcom/iap/ac/android/qd/o;->G2:Lcom/iap/ac/android/tc/n;

    new-instance v0, Lcom/iap/ac/android/pd/a;

    sget-object v1, Lcom/iap/ac/android/fd/b;->c:Lcom/iap/ac/android/tc/n;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/pd/a;-><init>(Lcom/iap/ac/android/tc/n;)V

    invoke-direct {p1, p2, v0}, Lcom/iap/ac/android/pd/a;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->kdfAlgorithm:Lcom/iap/ac/android/pd/a;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3}, Lcom/iap/ac/android/df/a;->a([B)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->otherInfo:[B

    return-void
.end method


# virtual methods
.method public build()Lorg/spongycastle/jcajce/spec/KTSParameterSpec;
    .locals 8

    .line 1
    new-instance v7, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;

    iget-object v1, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->algorithmName:Ljava/lang/String;

    iget v2, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->keySizeInBits:I

    iget-object v3, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    iget-object v4, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->kdfAlgorithm:Lcom/iap/ac/android/pd/a;

    iget-object v5, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->otherInfo:[B

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;-><init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lcom/iap/ac/android/pd/a;[BLorg/spongycastle/jcajce/spec/KTSParameterSpec$a;)V

    return-object v7
.end method

.method public withKdfAlgorithm(Lcom/iap/ac/android/pd/a;)Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->kdfAlgorithm:Lcom/iap/ac/android/pd/a;

    return-object p0
.end method

.method public withParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0
.end method
