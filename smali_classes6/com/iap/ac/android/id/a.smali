.class public Lcom/iap/ac/android/id/a;
.super Lcom/iap/ac/android/tc/m;
.source "AuthenticatedSafe.java"


# instance fields
.field public a:[Lcom/iap/ac/android/id/e;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/id/a;->b:Z

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    new-array v0, v0, [Lcom/iap/ac/android/id/e;

    iput-object v0, p0, Lcom/iap/ac/android/id/a;->a:[Lcom/iap/ac/android/id/e;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/iap/ac/android/id/a;->a:[Lcom/iap/ac/android/id/e;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/id/e;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/e;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p1, Lcom/iap/ac/android/tc/h0;

    iput-boolean p1, p0, Lcom/iap/ac/android/id/a;->b:Z

    return-void
.end method

.method public constructor <init>([Lcom/iap/ac/android/id/e;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/iap/ac/android/id/a;->b:Z

    .line 9
    iput-object p1, p0, Lcom/iap/ac/android/id/a;->a:[Lcom/iap/ac/android/id/e;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/id/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/id/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/id/a;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/id/a;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()[Lcom/iap/ac/android/id/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/id/a;->a:[Lcom/iap/ac/android/id/e;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/iap/ac/android/id/a;->a:[Lcom/iap/ac/android/id/e;

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/iap/ac/android/id/a;->b:Z

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/iap/ac/android/tc/h0;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/h0;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Lcom/iap/ac/android/tc/q1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/q1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
