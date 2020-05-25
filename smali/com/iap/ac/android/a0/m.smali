.class public final Lcom/iap/ac/android/a0/m;
.super Ljava/lang/Object;
.source "Period.java"


# instance fields
.field public final a:Lcom/iap/ac/android/a0/i;

.field public final b:Lcom/iap/ac/android/a0/i;

.field public final c:Lcom/iap/ac/android/a0/f;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/a0/f;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/a0/m;->a:Lcom/iap/ac/android/a0/i;

    .line 7
    iput-object p2, p0, Lcom/iap/ac/android/a0/m;->c:Lcom/iap/ac/android/a0/f;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/iap/ac/android/a0/m;->b:Lcom/iap/ac/android/a0/i;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/a0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/a0/m;->a:Lcom/iap/ac/android/a0/i;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/a0/m;->b:Lcom/iap/ac/android/a0/i;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/a0/m;->c:Lcom/iap/ac/android/a0/f;

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
    const-class v2, Lcom/iap/ac/android/a0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/iap/ac/android/a0/m;

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/a0/m;->c:Lcom/iap/ac/android/a0/f;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/iap/ac/android/a0/m;->c:Lcom/iap/ac/android/a0/f;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/iap/ac/android/a0/m;->c:Lcom/iap/ac/android/a0/f;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/a0/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/iap/ac/android/a0/m;->b:Lcom/iap/ac/android/a0/i;

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p1, Lcom/iap/ac/android/a0/m;->b:Lcom/iap/ac/android/a0/i;

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object v3, p1, Lcom/iap/ac/android/a0/m;->b:Lcom/iap/ac/android/a0/i;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/a0/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 9
    :cond_6
    iget-object v2, p0, Lcom/iap/ac/android/a0/m;->a:Lcom/iap/ac/android/a0/i;

    if-nez v2, :cond_7

    .line 10
    iget-object p1, p1, Lcom/iap/ac/android/a0/m;->a:Lcom/iap/ac/android/a0/i;

    if-eqz p1, :cond_8

    return v1

    .line 11
    :cond_7
    iget-object p1, p1, Lcom/iap/ac/android/a0/m;->a:Lcom/iap/ac/android/a0/i;

    invoke-virtual {v2, p1}, Lcom/iap/ac/android/a0/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a0/m;->c:Lcom/iap/ac/android/a0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/iap/ac/android/a0/f;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v3, p0, Lcom/iap/ac/android/a0/m;->b:Lcom/iap/ac/android/a0/i;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/a0/m;->a:Lcom/iap/ac/android/a0/i;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
