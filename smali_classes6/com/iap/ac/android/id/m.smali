.class public Lcom/iap/ac/android/id/m;
.super Lcom/iap/ac/android/tc/m;
.source "PBKDF2Params.java"


# static fields
.field public static final e:Lcom/iap/ac/android/pd/a;


# instance fields
.field public final a:Lcom/iap/ac/android/tc/o;

.field public final b:Lcom/iap/ac/android/tc/k;

.field public final c:Lcom/iap/ac/android/tc/k;

.field public final d:Lcom/iap/ac/android/pd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/pd/a;

    sget-object v1, Lcom/iap/ac/android/id/o;->I0:Lcom/iap/ac/android/tc/n;

    sget-object v2, Lcom/iap/ac/android/tc/y0;->a:Lcom/iap/ac/android/tc/y0;

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/pd/a;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    sput-object v0, Lcom/iap/ac/android/id/m;->e:Lcom/iap/ac/android/pd/a;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->g()Ljava/util/Enumeration;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/o;

    iput-object v0, p0, Lcom/iap/ac/android/id/m;->a:Lcom/iap/ac/android/tc/o;

    .line 12
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/k;

    iput-object v0, p0, Lcom/iap/ac/android/id/m;->b:Lcom/iap/ac/android/tc/k;

    .line 13
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v2, v0, Lcom/iap/ac/android/tc/k;

    if-eqz v2, :cond_1

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/id/m;->c:Lcom/iap/ac/android/tc/k;

    .line 17
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 19
    :cond_1
    iput-object v1, p0, Lcom/iap/ac/android/id/m;->c:Lcom/iap/ac/android/tc/k;

    :goto_0
    if-eqz v0, :cond_2

    .line 20
    invoke-static {v0}, Lcom/iap/ac/android/pd/a;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/a;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/id/m;->d:Lcom/iap/ac/android/pd/a;

    goto :goto_1

    .line 21
    :cond_2
    iput-object v1, p0, Lcom/iap/ac/android/id/m;->d:Lcom/iap/ac/android/pd/a;

    goto :goto_1

    .line 22
    :cond_3
    iput-object v1, p0, Lcom/iap/ac/android/id/m;->c:Lcom/iap/ac/android/tc/k;

    .line 23
    iput-object v1, p0, Lcom/iap/ac/android/id/m;->d:Lcom/iap/ac/android/pd/a;

    :goto_1
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/iap/ac/android/id/m;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/iap/ac/android/id/m;-><init>([BIILcom/iap/ac/android/pd/a;)V

    return-void
.end method

.method public constructor <init>([BIILcom/iap/ac/android/pd/a;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 4
    new-instance v0, Lcom/iap/ac/android/tc/a1;

    invoke-static {p1}, Lcom/iap/ac/android/df/a;->a([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    iput-object v0, p0, Lcom/iap/ac/android/id/m;->a:Lcom/iap/ac/android/tc/o;

    .line 5
    new-instance p1, Lcom/iap/ac/android/tc/k;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lcom/iap/ac/android/tc/k;-><init>(J)V

    iput-object p1, p0, Lcom/iap/ac/android/id/m;->b:Lcom/iap/ac/android/tc/k;

    if-lez p3, :cond_0

    .line 6
    new-instance p1, Lcom/iap/ac/android/tc/k;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lcom/iap/ac/android/tc/k;-><init>(J)V

    iput-object p1, p0, Lcom/iap/ac/android/id/m;->c:Lcom/iap/ac/android/tc/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/iap/ac/android/id/m;->c:Lcom/iap/ac/android/tc/k;

    .line 8
    :goto_0
    iput-object p4, p0, Lcom/iap/ac/android/id/m;->d:Lcom/iap/ac/android/pd/a;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/id/m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/id/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/id/m;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/id/m;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/m;->b:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/pd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/m;->d:Lcom/iap/ac/android/pd/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/iap/ac/android/id/m;->e:Lcom/iap/ac/android/pd/a;

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/m;->a:Lcom/iap/ac/android/tc/o;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/m;->d:Lcom/iap/ac/android/pd/a;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/iap/ac/android/id/m;->e:Lcom/iap/ac/android/pd/a;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/id/m;->a:Lcom/iap/ac/android/tc/o;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/id/m;->b:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/id/m;->c:Lcom/iap/ac/android/tc/k;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/id/m;->d:Lcom/iap/ac/android/pd/a;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/iap/ac/android/id/m;->e:Lcom/iap/ac/android/pd/a;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tc/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/id/m;->d:Lcom/iap/ac/android/pd/a;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 8
    :cond_1
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
