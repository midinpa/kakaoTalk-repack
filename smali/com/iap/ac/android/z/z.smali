.class public abstract Lcom/iap/ac/android/z/z;
.super Lcom/iap/ac/android/z/f1;
.source "EnumProperty.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/z/f1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/iap/ac/android/z/z;

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/z/e0;->a:Lcom/iap/ac/android/y/c;

    iget-object v3, p1, Lcom/iap/ac/android/z/e0;->a:Lcom/iap/ac/android/y/c;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/y/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/iap/ac/android/z/s1;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 5
    iget-object p1, p1, Lcom/iap/ac/android/z/s1;->b:Ljava/lang/Object;

    if-eqz p1, :cond_5

    return v1

    .line 6
    :cond_4
    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lcom/iap/ac/android/z/s1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z/e0;->a:Lcom/iap/ac/android/y/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/y/c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/z/s1;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
