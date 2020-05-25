.class public Lcom/iap/ac/android/pd/p;
.super Lcom/iap/ac/android/tc/m;
.source "DigestInfo.java"


# instance fields
.field public a:[B

.field public b:Lcom/iap/ac/android/pd/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pd/a;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/pd/p;->a:[B

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/pd/p;->b:Lcom/iap/ac/android/pd/a;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->g()Ljava/util/Enumeration;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/pd/a;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/pd/p;->b:Lcom/iap/ac/android/pd/a;

    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/o;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/pd/p;->a:[B

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/p;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/pd/p;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/pd/p;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/p;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/pd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/p;->b:Lcom/iap/ac/android/pd/a;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/p;->a:[B

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/pd/p;->b:Lcom/iap/ac/android/pd/a;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    new-instance v1, Lcom/iap/ac/android/tc/a1;

    iget-object v2, p0, Lcom/iap/ac/android/pd/p;->a:[B

    invoke-direct {v1, v2}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
