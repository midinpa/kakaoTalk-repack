.class public Lcom/iap/ac/android/pd/d0;
.super Lcom/iap/ac/android/tc/m;
.source "PolicyInformation.java"


# instance fields
.field public a:Lcom/iap/ac/android/tc/n;

.field public b:Lcom/iap/ac/android/tc/s;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/n;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/n;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/pd/d0;->a:Lcom/iap/ac/android/tc/n;

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/pd/d0;->b:Lcom/iap/ac/android/tc/s;

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/d0;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/d0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/iap/ac/android/pd/d0;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/d0;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    check-cast p0, Lcom/iap/ac/android/pd/d0;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/tc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/d0;->a:Lcom/iap/ac/android/tc/n;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/tc/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/d0;->b:Lcom/iap/ac/android/tc/s;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/pd/d0;->a:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/pd/d0;->b:Lcom/iap/ac/android/tc/s;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    :cond_0
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Policy information: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/pd/d0;->a:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/pd/d0;->b:Lcom/iap/ac/android/tc/s;

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/iap/ac/android/pd/d0;->b:Lcom/iap/ac/android/tc/s;

    invoke-virtual {v3}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ", "

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/iap/ac/android/pd/d0;->b:Lcom/iap/ac/android/tc/s;

    invoke-virtual {v3, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/pd/e0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/e0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "["

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
