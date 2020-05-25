.class public Lcom/iap/ac/android/pd/m0;
.super Lcom/iap/ac/android/tc/m;
.source "TargetInformation.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/s;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/pd/m0;->a:Lcom/iap/ac/android/tc/s;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/m0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/m0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/pd/m0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/pd/m0;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/m0;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()[Lcom/iap/ac/android/pd/n0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/m0;->a:Lcom/iap/ac/android/tc/s;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    new-array v0, v0, [Lcom/iap/ac/android/pd/n0;

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/pd/m0;->a:Lcom/iap/ac/android/tc/s;

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/s;->g()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/pd/n0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/n0;

    move-result-object v4

    aput-object v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/m0;->a:Lcom/iap/ac/android/tc/s;

    return-object v0
.end method
