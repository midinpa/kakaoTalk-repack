.class public Lcom/iap/ac/android/z/r1;
.super Lcom/iap/ac/android/z/e0;
.source "VCalAlarmProperty.java"


# instance fields
.field public b:Ljava/util/Date;

.field public c:Lcom/iap/ac/android/a0/f;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/z/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/a0/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/z/r1;->c:Lcom/iap/ac/android/a0/f;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/z/r1;->d:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/z/r1;->b:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/iap/ac/android/z/r1;->b:Ljava/util/Date;

    const-string v2, "start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/z/r1;->c:Lcom/iap/ac/android/a0/f;

    const-string v2, "snooze"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/z/r1;->d:Ljava/lang/Integer;

    const-string v2, "repeat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z/r1;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/a0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z/r1;->c:Lcom/iap/ac/android/a0/f;

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z/r1;->b:Ljava/util/Date;

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
    check-cast p1, Lcom/iap/ac/android/z/r1;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/z/r1;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lcom/iap/ac/android/z/r1;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Lcom/iap/ac/android/z/r1;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/z/r1;->c:Lcom/iap/ac/android/a0/f;

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p1, Lcom/iap/ac/android/z/r1;->c:Lcom/iap/ac/android/a0/f;

    if-eqz v1, :cond_5

    return v2

    .line 8
    :cond_4
    iget-object v3, p1, Lcom/iap/ac/android/z/r1;->c:Lcom/iap/ac/android/a0/f;

    invoke-virtual {v1, v3}, Lcom/iap/ac/android/a0/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/iap/ac/android/z/r1;->b:Ljava/util/Date;

    if-nez v1, :cond_6

    .line 10
    iget-object p1, p1, Lcom/iap/ac/android/z/r1;->b:Ljava/util/Date;

    if-eqz p1, :cond_7

    return v2

    .line 11
    :cond_6
    iget-object p1, p1, Lcom/iap/ac/android/z/r1;->b:Ljava/util/Date;

    invoke-virtual {v1, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/iap/ac/android/z/e0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/z/r1;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/z/r1;->c:Lcom/iap/ac/android/a0/f;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/iap/ac/android/a0/f;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/z/r1;->b:Ljava/util/Date;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method
