.class public Lcom/iap/ac/android/qd/g;
.super Lcom/iap/ac/android/tc/m;
.source "X962Parameters.java"

# interfaces
.implements Lcom/iap/ac/android/tc/e;


# instance fields
.field public a:Lcom/iap/ac/android/tc/r;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/qd/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/qd/g;->a:Lcom/iap/ac/android/tc/r;

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/qd/i;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/qd/g;->a:Lcom/iap/ac/android/tc/r;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/l;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/iap/ac/android/qd/g;->a:Lcom/iap/ac/android/tc/r;

    .line 9
    iput-object p1, p0, Lcom/iap/ac/android/qd/g;->a:Lcom/iap/ac/android/tc/r;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/n;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/iap/ac/android/qd/g;->a:Lcom/iap/ac/android/tc/r;

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/qd/g;->a:Lcom/iap/ac/android/tc/r;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/r;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/iap/ac/android/qd/g;->a:Lcom/iap/ac/android/tc/r;

    .line 12
    iput-object p1, p0, Lcom/iap/ac/android/qd/g;->a:Lcom/iap/ac/android/tc/r;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/qd/g;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/qd/g;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/iap/ac/android/tc/r;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/qd/g;

    check-cast p0, Lcom/iap/ac/android/tc/r;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/qd/g;-><init>(Lcom/iap/ac/android/tc/r;)V

    return-object v0

    .line 4
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/qd/g;

    check-cast p0, [B

    invoke-static {p0}, Lcom/iap/ac/android/tc/r;->a([B)Lcom/iap/ac/android/tc/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/qd/g;-><init>(Lcom/iap/ac/android/tc/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse encoded data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    :goto_0
    check-cast p0, Lcom/iap/ac/android/qd/g;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qd/g;->a:Lcom/iap/ac/android/tc/r;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qd/g;->a:Lcom/iap/ac/android/tc/r;

    instance-of v0, v0, Lcom/iap/ac/android/tc/l;

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qd/g;->a:Lcom/iap/ac/android/tc/r;

    instance-of v0, v0, Lcom/iap/ac/android/tc/n;

    return v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qd/g;->a:Lcom/iap/ac/android/tc/r;

    return-object v0
.end method
