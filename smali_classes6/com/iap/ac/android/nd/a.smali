.class public Lcom/iap/ac/android/nd/a;
.super Lcom/iap/ac/android/tc/m;
.source "AttributeTypeAndValue.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/n;

.field public b:Lcom/iap/ac/android/tc/f;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/iap/ac/android/nd/a;->a:Lcom/iap/ac/android/tc/n;

    .line 6
    iput-object p2, p0, Lcom/iap/ac/android/nd/a;->b:Lcom/iap/ac/android/tc/f;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/n;

    iput-object v0, p0, Lcom/iap/ac/android/nd/a;->a:Lcom/iap/ac/android/tc/n;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/nd/a;->b:Lcom/iap/ac/android/tc/f;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/nd/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/nd/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/nd/a;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/nd/a;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null value in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/tc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nd/a;->a:Lcom/iap/ac/android/tc/n;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/tc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nd/a;->b:Lcom/iap/ac/android/tc/f;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/nd/a;->a:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/nd/a;->b:Lcom/iap/ac/android/tc/f;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
