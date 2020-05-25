.class public Lcom/iap/ac/android/z/u;
.super Lcom/iap/ac/android/z/e0;
.source "Daylight.java"


# instance fields
.field public b:Z

.field public c:Lcom/iap/ac/android/a0/p;

.field public d:Lcom/iap/ac/android/a0/i;

.field public e:Lcom/iap/ac/android/a0/i;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/z/e0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/z/u;->b:Z

    return-void
.end method

.method public constructor <init>(ZLcom/iap/ac/android/a0/p;Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/a0/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/iap/ac/android/z/e0;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/iap/ac/android/z/u;->b:Z

    .line 5
    iput-object p2, p0, Lcom/iap/ac/android/z/u;->c:Lcom/iap/ac/android/a0/p;

    .line 6
    iput-object p3, p0, Lcom/iap/ac/android/z/u;->d:Lcom/iap/ac/android/a0/i;

    .line 7
    iput-object p4, p0, Lcom/iap/ac/android/z/u;->e:Lcom/iap/ac/android/a0/i;

    .line 8
    iput-object p5, p0, Lcom/iap/ac/android/z/u;->f:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/iap/ac/android/z/u;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    iget-boolean v1, p0, Lcom/iap/ac/android/z/u;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "daylight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/z/u;->c:Lcom/iap/ac/android/a0/p;

    const-string v2, "offset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/z/u;->d:Lcom/iap/ac/android/a0/i;

    const-string v2, "start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/z/u;->e:Lcom/iap/ac/android/a0/i;

    const-string v2, "end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/z/u;->f:Ljava/lang/String;

    const-string v2, "standardName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/z/u;->g:Ljava/lang/String;

    const-string v2, "daylightName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z/u;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/a0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z/u;->e:Lcom/iap/ac/android/a0/i;

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/a0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z/u;->c:Lcom/iap/ac/android/a0/p;

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
    check-cast p1, Lcom/iap/ac/android/z/u;

    .line 3
    iget-boolean v1, p0, Lcom/iap/ac/android/z/u;->b:Z

    iget-boolean v3, p1, Lcom/iap/ac/android/z/u;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/z/u;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p1, Lcom/iap/ac/android/z/u;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_3
    iget-object v3, p1, Lcom/iap/ac/android/z/u;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/iap/ac/android/z/u;->e:Lcom/iap/ac/android/a0/i;

    if-nez v1, :cond_5

    .line 8
    iget-object v1, p1, Lcom/iap/ac/android/z/u;->e:Lcom/iap/ac/android/a0/i;

    if-eqz v1, :cond_6

    return v2

    .line 9
    :cond_5
    iget-object v3, p1, Lcom/iap/ac/android/z/u;->e:Lcom/iap/ac/android/a0/i;

    invoke-virtual {v1, v3}, Lcom/iap/ac/android/a0/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 10
    :cond_6
    iget-object v1, p0, Lcom/iap/ac/android/z/u;->c:Lcom/iap/ac/android/a0/p;

    if-nez v1, :cond_7

    .line 11
    iget-object v1, p1, Lcom/iap/ac/android/z/u;->c:Lcom/iap/ac/android/a0/p;

    if-eqz v1, :cond_8

    return v2

    .line 12
    :cond_7
    iget-object v3, p1, Lcom/iap/ac/android/z/u;->c:Lcom/iap/ac/android/a0/p;

    invoke-virtual {v1, v3}, Lcom/iap/ac/android/a0/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/iap/ac/android/z/u;->f:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 14
    iget-object v1, p1, Lcom/iap/ac/android/z/u;->f:Ljava/lang/String;

    if-eqz v1, :cond_a

    return v2

    .line 15
    :cond_9
    iget-object v3, p1, Lcom/iap/ac/android/z/u;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 16
    :cond_a
    iget-object v1, p0, Lcom/iap/ac/android/z/u;->d:Lcom/iap/ac/android/a0/i;

    if-nez v1, :cond_b

    .line 17
    iget-object p1, p1, Lcom/iap/ac/android/z/u;->d:Lcom/iap/ac/android/a0/i;

    if-eqz p1, :cond_c

    return v2

    .line 18
    :cond_b
    iget-object p1, p1, Lcom/iap/ac/android/z/u;->d:Lcom/iap/ac/android/a0/i;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/a0/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z/u;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/iap/ac/android/a0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z/u;->d:Lcom/iap/ac/android/a0/i;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/z/u;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/iap/ac/android/z/e0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/iap/ac/android/z/u;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/z/u;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/z/u;->e:Lcom/iap/ac/android/a0/i;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/z/u;->c:Lcom/iap/ac/android/a0/p;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/iap/ac/android/a0/p;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/z/u;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/z/u;->d:Lcom/iap/ac/android/a0/i;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method
