.class public final Lcom/iap/ac/android/jd/c$f0;
.super Lcom/iap/ac/android/qd/j;
.source "SECNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/jd/c;
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
    .locals 18

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/jd/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/iap/ac/android/te/c;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8D"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/jd/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    .line 6
    new-instance v0, Lcom/iap/ac/android/we/d;

    new-instance v11, Ljava/math/BigInteger;

    const/16 v1, 0x10

    const-string v5, "bb85691939b869c1d087f601554b96b80cb4f55b35f433c2"

    invoke-direct {v11, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ljava/math/BigInteger;

    const-string v5, "3d84f26c12238d7b4f3d516613c1759033b1a5800175d0b1"

    invoke-direct {v12, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "71169be7330b3038edb025f1"

    invoke-direct {v6, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x0

    aput-object v6, v13, v10

    new-instance v6, Ljava/math/BigInteger;

    const-string v14, "-b3fb3400dec5c4adceb8655c"

    invoke-direct {v6, v14, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x1

    aput-object v6, v13, v14

    new-array v5, v5, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    const-string v15, "12511cfe811d0f4e6bc688b4d"

    invoke-direct {v6, v15, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v6, v5, v10

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v6, v5, v14

    new-instance v15, Ljava/math/BigInteger;

    const-string v6, "71169be7330b3038edb025f1d0f9"

    invoke-direct {v15, v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "b3fb3400dec5c4adceb8655d4c94"

    invoke-direct {v6, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v17, 0xd0

    move-object v10, v0

    move-object v14, v5

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Lcom/iap/ac/android/we/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 7
    new-instance v7, Lcom/iap/ac/android/te/d$e;

    move-object v1, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/te/d$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v7, v0}, Lcom/iap/ac/android/jd/c;->a(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/we/d;)Lcom/iap/ac/android/te/d;

    move-result-object v6

    .line 8
    new-instance v7, Lcom/iap/ac/android/qd/k;

    const-string v0, "04DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D"

    invoke-static {v0}, Lcom/iap/ac/android/ef/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/iap/ac/android/qd/k;-><init>(Lcom/iap/ac/android/te/d;[B)V

    .line 9
    new-instance v0, Lcom/iap/ac/android/qd/i;

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/iap/ac/android/qd/i;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/qd/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method