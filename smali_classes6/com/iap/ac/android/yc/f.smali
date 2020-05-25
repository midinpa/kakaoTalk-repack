.class public Lcom/iap/ac/android/yc/f;
.super Lcom/iap/ac/android/tc/m;
.source "GOST3410PublicKeyAlgParameters.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/n;

.field public b:Lcom/iap/ac/android/tc/n;

.field public c:Lcom/iap/ac/android/tc/n;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/yc/f;->a:Lcom/iap/ac/android/tc/n;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/yc/f;->b:Lcom/iap/ac/android/tc/n;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/yc/f;->c:Lcom/iap/ac/android/tc/n;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/n;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/yc/f;->a:Lcom/iap/ac/android/tc/n;

    .line 7
    iput-object p2, p0, Lcom/iap/ac/android/yc/f;->b:Lcom/iap/ac/android/tc/n;

    .line 8
    iput-object p3, p0, Lcom/iap/ac/android/yc/f;->c:Lcom/iap/ac/android/tc/n;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/n;

    iput-object v0, p0, Lcom/iap/ac/android/yc/f;->a:Lcom/iap/ac/android/tc/n;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/n;

    iput-object v0, p0, Lcom/iap/ac/android/yc/f;->b:Lcom/iap/ac/android/tc/n;

    .line 12
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 13
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/n;

    iput-object p1, p0, Lcom/iap/ac/android/yc/f;->c:Lcom/iap/ac/android/tc/n;

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/yc/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/yc/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/yc/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/yc/f;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/yc/f;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/tc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/yc/f;->b:Lcom/iap/ac/android/tc/n;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/tc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/yc/f;->c:Lcom/iap/ac/android/tc/n;

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/tc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/yc/f;->a:Lcom/iap/ac/android/tc/n;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/yc/f;->a:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/yc/f;->b:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/yc/f;->c:Lcom/iap/ac/android/tc/n;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    :cond_0
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
