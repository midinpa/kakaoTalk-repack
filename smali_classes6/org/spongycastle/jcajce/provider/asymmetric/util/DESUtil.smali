.class public Lorg/spongycastle/jcajce/provider/asymmetric/util/DESUtil;
.super Ljava/lang/Object;
.source "DESUtil.java"


# static fields
.field public static final des:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DESUtil;->des:Ljava/util/Set;

    const-string v1, "DES"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DESUtil;->des:Ljava/util/Set;

    const-string v1, "DESEDE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DESUtil;->des:Ljava/util/Set;

    sget-object v1, Lcom/iap/ac/android/hd/b;->b:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DESUtil;->des:Ljava/util/Set;

    sget-object v1, Lcom/iap/ac/android/id/o;->B0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DESUtil;->des:Ljava/util/Set;

    sget-object v1, Lcom/iap/ac/android/id/o;->B0:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DESUtil;->des:Ljava/util/Set;

    sget-object v1, Lcom/iap/ac/android/id/o;->u1:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDES(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/df/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DESUtil;->des:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static setOddParity([B)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 2
    aget-byte v1, p0, v0

    and-int/lit16 v2, v1, 0xfe

    shr-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v1, 0x2

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x3

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x4

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x5

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x6

    xor-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x7

    xor-int/2addr v1, v3

    xor-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
