.class public final Lorg/spongycastle/crypto/ec/CustomNamedCurves$l;
.super Lcom/iap/ac/android/qd/j;
.source "CustomNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/ec/CustomNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/qd/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/qd/i;
    .locals 7

    const-string v0, "85E25BFE5C86226CDB12016F7553F9D0E693A268"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/ef/d;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 2
    new-instance v0, Lcom/iap/ac/android/ve/m1;

    invoke-direct {v0}, Lcom/iap/ac/android/ve/m1;-><init>()V

    invoke-static {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->access$000(Lcom/iap/ac/android/te/d;)Lcom/iap/ac/android/te/d;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/iap/ac/android/qd/k;

    const-string v0, "0403F0EBA16286A2D57EA0991168D4994637E8343E3600D51FBC6C71A0094FA2CDD545B11C5C0C797324F1"

    invoke-static {v0}, Lcom/iap/ac/android/ef/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/iap/ac/android/qd/k;-><init>(Lcom/iap/ac/android/te/d;[B)V

    .line 4
    new-instance v0, Lcom/iap/ac/android/qd/i;

    invoke-virtual {v2}, Lcom/iap/ac/android/te/d;->m()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lcom/iap/ac/android/te/d;->f()Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/qd/i;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/qd/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
