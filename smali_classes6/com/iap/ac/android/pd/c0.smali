.class public Lcom/iap/ac/android/pd/c0;
.super Lcom/iap/ac/android/tc/m;
.source "ObjectDigestInfo.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/h;

.field public b:Lcom/iap/ac/android/tc/n;

.field public c:Lcom/iap/ac/android/pd/a;

.field public d:Lcom/iap/ac/android/tc/q0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/tc/h;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/h;

    move-result-object v2

    iput-object v2, p0, Lcom/iap/ac/android/pd/c0;->a:Lcom/iap/ac/android/tc/h;

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    .line 5
    invoke-virtual {p1, v3}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/n;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/n;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/pd/c0;->b:Lcom/iap/ac/android/tc/n;

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/pd/a;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/a;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/pd/c0;->c:Lcom/iap/ac/android/pd/a;

    add-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/q0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/pd/c0;->d:Lcom/iap/ac/android/tc/q0;

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/c0;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/iap/ac/android/tc/s;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/pd/c0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/c0;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/c0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/c0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/pd/c0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/pd/c0;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/c0;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/pd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/c0;->c:Lcom/iap/ac/android/pd/a;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/tc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/c0;->a:Lcom/iap/ac/android/tc/h;

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/tc/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/c0;->d:Lcom/iap/ac/android/tc/q0;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/pd/c0;->a:Lcom/iap/ac/android/tc/h;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/pd/c0;->b:Lcom/iap/ac/android/tc/n;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/pd/c0;->c:Lcom/iap/ac/android/pd/a;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/pd/c0;->d:Lcom/iap/ac/android/tc/q0;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 7
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
