.class public Lorg/spongycastle/jcajce/provider/symmetric/ARC4$Mappings;
.super Lcom/iap/ac/android/qe/a;
.source "ARC4.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/ARC4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field public static final PREFIX:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/ARC4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/ARC4$Mappings;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/qe/a;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/iap/ac/android/ne/a;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/ARC4$Mappings;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$Base"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cipher.ARC4"

    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/iap/ac/android/id/o;->D0:Lcom/iap/ac/android/tc/n;

    const-string v1, "Alg.Alias.Cipher"

    const-string v2, "ARC4"

    invoke-interface {p1, v1, v0, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.ARCFOUR"

    .line 3
    invoke-interface {p1, v0, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.RC4"

    .line 4
    invoke-interface {p1, v0, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/spongycastle/jcajce/provider/symmetric/ARC4$Mappings;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$KeyGen"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "KeyGenerator.ARC4"

    invoke-interface {p1, v3, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyGenerator.RC4"

    .line 6
    invoke-interface {p1, v0, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyGenerator.1.2.840.113549.3.4"

    .line 7
    invoke-interface {p1, v0, v2}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/ARC4$Mappings;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$PBEWithSHAAnd128BitKeyFactory"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SecretKeyFactory.PBEWITHSHAAND128BITRC4"

    invoke-interface {p1, v2, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/ARC4$Mappings;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$PBEWithSHAAnd40BitKeyFactory"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SecretKeyFactory.PBEWITHSHAAND40BITRC4"

    invoke-interface {p1, v2, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Alg.Alias.AlgorithmParameters."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/iap/ac/android/id/o;->o1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PKCS12PBE"

    invoke-interface {p1, v0, v3}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/iap/ac/android/id/o;->p1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND40BITRC4"

    .line 12
    invoke-interface {p1, v0, v3}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITRC4"

    .line 13
    invoke-interface {p1, v0, v3}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDRC4"

    .line 14
    invoke-interface {p1, v0, v3}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/ARC4$Mappings;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$PBEWithSHAAnd128Bit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cipher.PBEWITHSHAAND128BITRC4"

    invoke-interface {p1, v2, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/ARC4$Mappings;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$PBEWithSHAAnd40Bit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cipher.PBEWITHSHAAND40BITRC4"

    invoke-interface {p1, v2, v0}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/iap/ac/android/id/o;->o1:Lcom/iap/ac/android/tc/n;

    const-string v2, "Alg.Alias.SecretKeyFactory"

    const-string v3, "PBEWITHSHAAND128BITRC4"

    invoke-interface {p1, v2, v0, v3}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/iap/ac/android/id/o;->p1:Lcom/iap/ac/android/tc/n;

    const-string v4, "PBEWITHSHAAND40BITRC4"

    invoke-interface {p1, v2, v0, v4}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITRC4"

    .line 19
    invoke-interface {p1, v0, v3}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.PBEWITHSHA1AND40BITRC4"

    .line 20
    invoke-interface {p1, v0, v4}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/iap/ac/android/id/o;->o1:Lcom/iap/ac/android/tc/n;

    invoke-interface {p1, v1, v0, v3}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/iap/ac/android/id/o;->p1:Lcom/iap/ac/android/tc/n;

    invoke-interface {p1, v1, v0, v4}, Lcom/iap/ac/android/ne/a;->addAlgorithm(Ljava/lang/String;Lcom/iap/ac/android/tc/n;Ljava/lang/String;)V

    return-void
.end method
