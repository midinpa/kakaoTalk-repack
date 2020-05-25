.class public Lcom/iap/ac/android/qd/l;
.super Lcom/iap/ac/android/tc/m;
.source "X9FieldElement.java"


# static fields
.field public static b:Lcom/iap/ac/android/qd/n;


# instance fields
.field public a:Lcom/iap/ac/android/te/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/qd/n;

    invoke-direct {v0}, Lcom/iap/ac/android/qd/n;-><init>()V

    sput-object v0, Lcom/iap/ac/android/qd/l;->b:Lcom/iap/ac/android/qd/n;

    return-void
.end method

.method public constructor <init>(IIIILcom/iap/ac/android/tc/o;)V
    .locals 7

    .line 4
    new-instance v6, Lcom/iap/ac/android/te/e$a;

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p5}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object p5

    const/4 v0, 0x1

    invoke-direct {v5, v0, p5}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/te/e$a;-><init>(IIIILjava/math/BigInteger;)V

    invoke-direct {p0, v6}, Lcom/iap/ac/android/qd/l;-><init>(Lcom/iap/ac/android/te/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/te/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/qd/l;->a:Lcom/iap/ac/android/te/e;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lcom/iap/ac/android/tc/o;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/iap/ac/android/te/e$b;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p2}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/te/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lcom/iap/ac/android/qd/l;-><init>(Lcom/iap/ac/android/te/e;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/te/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qd/l;->a:Lcom/iap/ac/android/te/e;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 3

    .line 1
    sget-object v0, Lcom/iap/ac/android/qd/l;->b:Lcom/iap/ac/android/qd/n;

    iget-object v1, p0, Lcom/iap/ac/android/qd/l;->a:Lcom/iap/ac/android/te/e;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/qd/n;->a(Lcom/iap/ac/android/te/e;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/iap/ac/android/qd/l;->b:Lcom/iap/ac/android/qd/n;

    iget-object v2, p0, Lcom/iap/ac/android/qd/l;->a:Lcom/iap/ac/android/te/e;

    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/iap/ac/android/qd/n;->a(Ljava/math/BigInteger;I)[B

    move-result-object v0

    .line 3
    new-instance v1, Lcom/iap/ac/android/tc/a1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    return-object v1
.end method
