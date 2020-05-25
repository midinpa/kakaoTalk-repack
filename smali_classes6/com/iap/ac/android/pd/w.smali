.class public Lcom/iap/ac/android/pd/w;
.super Lcom/iap/ac/android/tc/m;
.source "GeneralSubtree.java"


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:Lcom/iap/ac/android/pd/u;

.field public b:Lcom/iap/ac/android/tc/k;

.field public c:Lcom/iap/ac/android/tc/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/pd/w;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/pd/u;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/u;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/pd/w;->a:Lcom/iap/ac/android/pd/u;

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/tc/y;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/y;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-static {v1, v0}, Lcom/iap/ac/android/tc/k;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/k;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/pd/w;->b:Lcom/iap/ac/android/tc/k;

    .line 7
    invoke-virtual {p1, v3}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/y;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/y;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1, v0}, Lcom/iap/ac/android/tc/k;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/k;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/pd/w;->c:Lcom/iap/ac/android/tc/k;

    goto/16 :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number for \'maximum\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/y;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number for \'minimum\': "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/y;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/y;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    .line 16
    invoke-static {p1, v0}, Lcom/iap/ac/android/tc/k;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/k;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/pd/w;->c:Lcom/iap/ac/android/tc/k;

    goto :goto_0

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/y;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    invoke-static {p1, v0}, Lcom/iap/ac/android/tc/k;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/k;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/pd/w;->b:Lcom/iap/ac/android/tc/k;

    :cond_6
    :goto_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/w;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/iap/ac/android/pd/w;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/iap/ac/android/pd/w;

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lcom/iap/ac/android/pd/w;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/w;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/pd/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/w;->a:Lcom/iap/ac/android/pd/u;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 5

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/pd/w;->a:Lcom/iap/ac/android/pd/u;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/pd/w;->b:Lcom/iap/ac/android/tc/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lcom/iap/ac/android/pd/w;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    iget-object v3, p0, Lcom/iap/ac/android/pd/w;->b:Lcom/iap/ac/android/tc/k;

    invoke-direct {v1, v2, v2, v3}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/pd/w;->c:Lcom/iap/ac/android/tc/k;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iap/ac/android/pd/w;->c:Lcom/iap/ac/android/tc/k;

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 7
    :cond_1
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
