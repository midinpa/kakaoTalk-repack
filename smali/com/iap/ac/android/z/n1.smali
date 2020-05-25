.class public Lcom/iap/ac/android/z/n1;
.super Lcom/iap/ac/android/z/e0;
.source "Trigger.java"


# instance fields
.field public b:Lcom/iap/ac/android/a0/f;

.field public c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/a0/f;Lbiweekly/parameter/Related;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/z/e0;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/z/n1;->a(Lcom/iap/ac/android/a0/f;Lbiweekly/parameter/Related;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/iap/ac/android/z/e0;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/z/n1;->a(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public a(Lbiweekly/parameter/Related;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/z/e0;->a:Lcom/iap/ac/android/y/c;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/y/c;->a(Lbiweekly/parameter/Related;)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/a0/f;Lbiweekly/parameter/Related;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/iap/ac/android/z/n1;->c:Ljava/util/Date;

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/z/n1;->b:Lcom/iap/ac/android/a0/f;

    .line 3
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/z/n1;->a(Lbiweekly/parameter/Related;)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/z/n1;->c:Ljava/util/Date;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/iap/ac/android/z/n1;->b:Lcom/iap/ac/android/a0/f;

    .line 6
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/z/n1;->a(Lbiweekly/parameter/Related;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/z/n1;->b:Lcom/iap/ac/android/a0/f;

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/z/n1;->c:Ljava/util/Date;

    const-string v2, "date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/iap/ac/android/z/e0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/iap/ac/android/z/n1;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/z/n1;->c:Ljava/util/Date;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lcom/iap/ac/android/z/n1;->c:Ljava/util/Date;

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Lcom/iap/ac/android/z/n1;->c:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/z/n1;->b:Lcom/iap/ac/android/a0/f;

    if-nez v1, :cond_4

    .line 7
    iget-object p1, p1, Lcom/iap/ac/android/z/n1;->b:Lcom/iap/ac/android/a0/f;

    if-eqz p1, :cond_5

    return v2

    .line 8
    :cond_4
    iget-object p1, p1, Lcom/iap/ac/android/z/n1;->b:Lcom/iap/ac/android/a0/f;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/a0/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/iap/ac/android/z/e0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/z/n1;->c:Ljava/util/Date;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/z/n1;->b:Lcom/iap/ac/android/a0/f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/iap/ac/android/a0/f;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
