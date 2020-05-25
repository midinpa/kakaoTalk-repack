.class public Lcom/iap/ac/android/z/t1;
.super Lcom/iap/ac/android/z/e0;
.source "Version.java"


# instance fields
.field public b:Lcom/iap/ac/android/a0/r;

.field public c:Lcom/iap/ac/android/a0/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/a0/r;

    sget-object v1, Lcom/iap/ac/android/q/c;->V1_0:Lcom/iap/ac/android/q/c;

    invoke-virtual {v1}, Lcom/iap/ac/android/q/c;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iap/ac/android/a0/r;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/iap/ac/android/a0/r;

    sget-object v1, Lcom/iap/ac/android/q/c;->V2_0:Lcom/iap/ac/android/q/c;

    invoke-virtual {v1}, Lcom/iap/ac/android/q/c;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iap/ac/android/a0/r;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/a0/r;Lcom/iap/ac/android/a0/r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/z/e0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/z/t1;->b:Lcom/iap/ac/android/a0/r;

    .line 4
    iput-object p2, p0, Lcom/iap/ac/android/z/t1;->c:Lcom/iap/ac/android/a0/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lcom/iap/ac/android/a0/r;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/a0/r;-><init>(Ljava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/iap/ac/android/a0/r;

    invoke-direct {v0, p2}, Lcom/iap/ac/android/a0/r;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/iap/ac/android/z/t1;-><init>(Lcom/iap/ac/android/a0/r;Lcom/iap/ac/android/a0/r;)V

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
    iget-object v1, p0, Lcom/iap/ac/android/z/t1;->b:Lcom/iap/ac/android/a0/r;

    const-string v2, "minVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/z/t1;->c:Lcom/iap/ac/android/a0/r;

    const-string v2, "maxVersion"

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
    check-cast p1, Lcom/iap/ac/android/z/t1;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/z/t1;->c:Lcom/iap/ac/android/a0/r;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lcom/iap/ac/android/z/t1;->c:Lcom/iap/ac/android/a0/r;

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Lcom/iap/ac/android/z/t1;->c:Lcom/iap/ac/android/a0/r;

    invoke-virtual {v1, v3}, Lcom/iap/ac/android/a0/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/z/t1;->b:Lcom/iap/ac/android/a0/r;

    if-nez v1, :cond_4

    .line 7
    iget-object p1, p1, Lcom/iap/ac/android/z/t1;->b:Lcom/iap/ac/android/a0/r;

    if-eqz p1, :cond_5

    return v2

    .line 8
    :cond_4
    iget-object p1, p1, Lcom/iap/ac/android/z/t1;->b:Lcom/iap/ac/android/a0/r;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/a0/r;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/iap/ac/android/z/t1;->c:Lcom/iap/ac/android/a0/r;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/iap/ac/android/a0/r;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/z/t1;->b:Lcom/iap/ac/android/a0/r;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/iap/ac/android/a0/r;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
