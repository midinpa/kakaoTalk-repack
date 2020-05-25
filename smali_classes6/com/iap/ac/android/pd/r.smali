.class public Lcom/iap/ac/android/pd/r;
.super Lcom/iap/ac/android/tc/m;
.source "DistributionPointName.java"

# interfaces
.implements Lcom/iap/ac/android/tc/e;


# instance fields
.field public a:Lcom/iap/ac/android/tc/f;

.field public b:I


# direct methods
.method public constructor <init>(ILcom/iap/ac/android/tc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    iput p1, p0, Lcom/iap/ac/android/pd/r;->b:I

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/pd/r;->a:Lcom/iap/ac/android/tc/f;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/y;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v0

    iput v0, p0, Lcom/iap/ac/android/pd/r;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1, v1}, Lcom/iap/ac/android/pd/v;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/v;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/pd/r;->a:Lcom/iap/ac/android/tc/f;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v1}, Lcom/iap/ac/android/tc/u;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/u;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/pd/r;->a:Lcom/iap/ac/android/tc/f;

    :goto_0
    return-void
.end method

.method public static getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/r;
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/tc/y;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/y;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/pd/r;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/r;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/r;
    .locals 3

    if-eqz p0, :cond_2

    .line 2
    instance-of v0, p0, Lcom/iap/ac/android/pd/r;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/iap/ac/android/tc/y;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/iap/ac/android/pd/r;

    check-cast p0, Lcom/iap/ac/android/tc/y;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/r;-><init>(Lcom/iap/ac/android/tc/y;)V

    return-object v0

    .line 5
    :cond_1
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

    .line 6
    :cond_2
    :goto_0
    check-cast p0, Lcom/iap/ac/android/pd/r;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/pd/r;->b:I

    return v0
.end method

.method public getName()Lcom/iap/ac/android/tc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/r;->a:Lcom/iap/ac/android/tc/f;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/j1;

    iget v1, p0, Lcom/iap/ac/android/pd/r;->b:I

    iget-object v2, p0, Lcom/iap/ac/android/pd/r;->a:Lcom/iap/ac/android/tc/f;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/iap/ac/android/df/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPointName: ["

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget v2, p0, Lcom/iap/ac/android/pd/r;->b:I

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/iap/ac/android/pd/r;->a:Lcom/iap/ac/android/tc/f;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fullName"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/iap/ac/android/pd/r;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/iap/ac/android/pd/r;->a:Lcom/iap/ac/android/tc/f;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nameRelativeToCRLIssuer"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/iap/ac/android/pd/r;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "]"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
