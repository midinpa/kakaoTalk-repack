.class public Lcom/iap/ac/android/id/u;
.super Lcom/iap/ac/android/tc/m;
.source "RSASSAPSSparams.java"


# static fields
.field public static final e:Lcom/iap/ac/android/pd/a;

.field public static final f:Lcom/iap/ac/android/pd/a;

.field public static final g:Lcom/iap/ac/android/tc/k;

.field public static final h:Lcom/iap/ac/android/tc/k;


# instance fields
.field public a:Lcom/iap/ac/android/pd/a;

.field public b:Lcom/iap/ac/android/pd/a;

.field public c:Lcom/iap/ac/android/tc/k;

.field public d:Lcom/iap/ac/android/tc/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/pd/a;

    sget-object v1, Lcom/iap/ac/android/hd/b;->f:Lcom/iap/ac/android/tc/n;

    sget-object v2, Lcom/iap/ac/android/tc/y0;->a:Lcom/iap/ac/android/tc/y0;

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/pd/a;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    sput-object v0, Lcom/iap/ac/android/id/u;->e:Lcom/iap/ac/android/pd/a;

    .line 2
    new-instance v0, Lcom/iap/ac/android/pd/a;

    sget-object v1, Lcom/iap/ac/android/id/o;->j0:Lcom/iap/ac/android/tc/n;

    sget-object v2, Lcom/iap/ac/android/id/u;->e:Lcom/iap/ac/android/pd/a;

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/pd/a;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    sput-object v0, Lcom/iap/ac/android/id/u;->f:Lcom/iap/ac/android/pd/a;

    .line 3
    new-instance v0, Lcom/iap/ac/android/tc/k;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/tc/k;-><init>(J)V

    sput-object v0, Lcom/iap/ac/android/id/u;->g:Lcom/iap/ac/android/tc/k;

    .line 4
    new-instance v0, Lcom/iap/ac/android/tc/k;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/tc/k;-><init>(J)V

    sput-object v0, Lcom/iap/ac/android/id/u;->h:Lcom/iap/ac/android/tc/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    sget-object v0, Lcom/iap/ac/android/id/u;->e:Lcom/iap/ac/android/pd/a;

    iput-object v0, p0, Lcom/iap/ac/android/id/u;->a:Lcom/iap/ac/android/pd/a;

    .line 3
    sget-object v0, Lcom/iap/ac/android/id/u;->f:Lcom/iap/ac/android/pd/a;

    iput-object v0, p0, Lcom/iap/ac/android/id/u;->b:Lcom/iap/ac/android/pd/a;

    .line 4
    sget-object v0, Lcom/iap/ac/android/id/u;->g:Lcom/iap/ac/android/tc/k;

    iput-object v0, p0, Lcom/iap/ac/android/id/u;->c:Lcom/iap/ac/android/tc/k;

    .line 5
    sget-object v0, Lcom/iap/ac/android/id/u;->h:Lcom/iap/ac/android/tc/k;

    iput-object v0, p0, Lcom/iap/ac/android/id/u;->d:Lcom/iap/ac/android/tc/k;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/pd/a;Lcom/iap/ac/android/pd/a;Lcom/iap/ac/android/tc/k;Lcom/iap/ac/android/tc/k;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/iap/ac/android/id/u;->a:Lcom/iap/ac/android/pd/a;

    .line 8
    iput-object p2, p0, Lcom/iap/ac/android/id/u;->b:Lcom/iap/ac/android/pd/a;

    .line 9
    iput-object p3, p0, Lcom/iap/ac/android/id/u;->c:Lcom/iap/ac/android/tc/k;

    .line 10
    iput-object p4, p0, Lcom/iap/ac/android/id/u;->d:Lcom/iap/ac/android/tc/k;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 12
    sget-object v0, Lcom/iap/ac/android/id/u;->e:Lcom/iap/ac/android/pd/a;

    iput-object v0, p0, Lcom/iap/ac/android/id/u;->a:Lcom/iap/ac/android/pd/a;

    .line 13
    sget-object v0, Lcom/iap/ac/android/id/u;->f:Lcom/iap/ac/android/pd/a;

    iput-object v0, p0, Lcom/iap/ac/android/id/u;->b:Lcom/iap/ac/android/pd/a;

    .line 14
    sget-object v0, Lcom/iap/ac/android/id/u;->g:Lcom/iap/ac/android/tc/k;

    iput-object v0, p0, Lcom/iap/ac/android/id/u;->c:Lcom/iap/ac/android/tc/k;

    .line 15
    sget-object v0, Lcom/iap/ac/android/id/u;->h:Lcom/iap/ac/android/tc/k;

    iput-object v0, p0, Lcom/iap/ac/android/id/u;->d:Lcom/iap/ac/android/tc/k;

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 17
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tc/y;

    .line 18
    invoke-virtual {v1}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 19
    invoke-static {v1, v3}, Lcom/iap/ac/android/tc/k;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/k;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/id/u;->d:Lcom/iap/ac/android/tc/k;

    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    invoke-static {v1, v3}, Lcom/iap/ac/android/tc/k;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/k;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/id/u;->c:Lcom/iap/ac/android/tc/k;

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {v1, v3}, Lcom/iap/ac/android/pd/a;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/a;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/id/u;->b:Lcom/iap/ac/android/pd/a;

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {v1, v3}, Lcom/iap/ac/android/pd/a;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/a;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/id/u;->a:Lcom/iap/ac/android/pd/a;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/u;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/id/u;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/id/u;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/id/u;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/id/u;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/pd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/u;->a:Lcom/iap/ac/android/pd/a;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 5

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/id/u;->a:Lcom/iap/ac/android/pd/a;

    sget-object v2, Lcom/iap/ac/android/id/u;->e:Lcom/iap/ac/android/pd/a;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tc/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iap/ac/android/id/u;->a:Lcom/iap/ac/android/pd/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/id/u;->b:Lcom/iap/ac/android/pd/a;

    sget-object v3, Lcom/iap/ac/android/id/u;->f:Lcom/iap/ac/android/pd/a;

    invoke-virtual {v1, v3}, Lcom/iap/ac/android/tc/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    iget-object v3, p0, Lcom/iap/ac/android/id/u;->b:Lcom/iap/ac/android/pd/a;

    invoke-direct {v1, v2, v2, v3}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/id/u;->c:Lcom/iap/ac/android/tc/k;

    sget-object v3, Lcom/iap/ac/android/id/u;->g:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v1, v3}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/iap/ac/android/id/u;->c:Lcom/iap/ac/android/tc/k;

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/id/u;->d:Lcom/iap/ac/android/tc/k;

    sget-object v3, Lcom/iap/ac/android/id/u;->h:Lcom/iap/ac/android/tc/k;

    invoke-virtual {v1, v3}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/iap/ac/android/id/u;->d:Lcom/iap/ac/android/tc/k;

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 10
    :cond_3
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
