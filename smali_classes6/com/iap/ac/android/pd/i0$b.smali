.class public Lcom/iap/ac/android/pd/i0$b;
.super Lcom/iap/ac/android/tc/m;
.source "TBSCertList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/pd/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/tc/s;

.field public b:Lcom/iap/ac/android/pd/t;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/pd/i0$b;->a:Lcom/iap/ac/android/tc/s;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/i0$b;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/i0$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/pd/i0$b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/pd/i0$b;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/i0$b;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/pd/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/i0$b;->b:Lcom/iap/ac/android/pd/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/pd/i0$b;->a:Lcom/iap/ac/android/tc/s;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/pd/i0$b;->a:Lcom/iap/ac/android/tc/s;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/pd/t;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/t;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/pd/i0$b;->b:Lcom/iap/ac/android/pd/t;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/pd/i0$b;->b:Lcom/iap/ac/android/pd/t;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/pd/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/i0$b;->a:Lcom/iap/ac/android/tc/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/pd/o0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/o0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/tc/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/i0$b;->a:Lcom/iap/ac/android/tc/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/i0$b;->a:Lcom/iap/ac/android/tc/s;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/i0$b;->a:Lcom/iap/ac/android/tc/s;

    return-object v0
.end method
