.class public final Lcom/iap/ac/android/qd/f$e;
.super Lcom/iap/ac/android/qd/j;
.source "X962NamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/qd/f;
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
    .locals 10

    .line 1
    new-instance v7, Ljava/math/BigInteger;

    const/16 v0, 0x10

    const-string v1, "155555555555555555555555610C0B196812BFB6288A3EA3"

    invoke-direct {v7, v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v1, 0x6

    .line 2
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 3
    new-instance v9, Lcom/iap/ac/android/te/d$d;

    new-instance v3, Ljava/math/BigInteger;

    const-string v1, "6C01074756099122221056911C77D77E77A777E7E7E77FCB"

    invoke-direct {v3, v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v1, "71FE1AF926CF847989EFEF8DB459F66394D90F32AD3F15E8"

    invoke-direct {v4, v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xbf

    const/16 v2, 0x9

    move-object v0, v9

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/te/d$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v6, Lcom/iap/ac/android/qd/i;

    new-instance v2, Lcom/iap/ac/android/qd/k;

    const-string v0, "03375D4CE24FDE434489DE8746E71786015009E66E38A926DD"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/ef/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v9, v0}, Lcom/iap/ac/android/qd/k;-><init>(Lcom/iap/ac/android/te/d;[B)V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v9

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/qd/i;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/qd/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
