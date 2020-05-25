.class public Lcom/iap/ac/android/pd/b;
.super Lcom/iap/ac/android/tc/m;
.source "AttCertIssuer.java"

# interfaces
.implements Lcom/iap/ac/android/tc/e;


# instance fields
.field public a:Lcom/iap/ac/android/tc/f;

.field public b:Lcom/iap/ac/android/tc/r;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pd/p0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/iap/ac/android/pd/b;->a:Lcom/iap/ac/android/tc/f;

    .line 6
    new-instance p1, Lcom/iap/ac/android/tc/j1;

    iget-object v0, p0, Lcom/iap/ac/android/pd/b;->a:Lcom/iap/ac/android/tc/f;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    iput-object p1, p0, Lcom/iap/ac/android/pd/b;->b:Lcom/iap/ac/android/tc/r;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/pd/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/pd/b;->a:Lcom/iap/ac/android/tc/f;

    .line 3
    invoke-interface {p1}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/pd/b;->b:Lcom/iap/ac/android/tc/r;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/b;
    .locals 3

    if-eqz p0, :cond_5

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/iap/ac/android/pd/p0;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/pd/b;

    invoke-static {p0}, Lcom/iap/ac/android/pd/p0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/p0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/b;-><init>(Lcom/iap/ac/android/pd/p0;)V

    return-object v0

    .line 4
    :cond_1
    instance-of v0, p0, Lcom/iap/ac/android/pd/v;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/iap/ac/android/pd/b;

    check-cast p0, Lcom/iap/ac/android/pd/v;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/b;-><init>(Lcom/iap/ac/android/pd/v;)V

    return-object v0

    .line 6
    :cond_2
    instance-of v0, p0, Lcom/iap/ac/android/tc/y;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lcom/iap/ac/android/pd/b;

    check-cast p0, Lcom/iap/ac/android/tc/y;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/iap/ac/android/pd/p0;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/p0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/b;-><init>(Lcom/iap/ac/android/pd/p0;)V

    return-object v0

    .line 8
    :cond_3
    instance-of v0, p0, Lcom/iap/ac/android/tc/s;

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Lcom/iap/ac/android/pd/b;

    invoke-static {p0}, Lcom/iap/ac/android/pd/v;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/b;-><init>(Lcom/iap/ac/android/pd/v;)V

    return-object v0

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    :goto_0
    check-cast p0, Lcom/iap/ac/android/pd/b;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/tc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/b;->a:Lcom/iap/ac/android/tc/f;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/b;->b:Lcom/iap/ac/android/tc/r;

    return-object v0
.end method
