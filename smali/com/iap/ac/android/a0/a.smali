.class public Lcom/iap/ac/android/a0/a;
.super Ljava/lang/Object;
.source "ByDay.java"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lcom/iap/ac/android/a0/e;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/iap/ac/android/a0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/a0/a;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/a0/a;->b:Lcom/iap/ac/android/a0/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/a0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a0/a;->b:Lcom/iap/ac/android/a0/e;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a0/a;->a:Ljava/lang/Integer;

    return-object v0
.end method

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
    const-class v2, Lcom/iap/ac/android/a0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/iap/ac/android/a0/a;

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/a0/a;->b:Lcom/iap/ac/android/a0/e;

    iget-object v3, p1, Lcom/iap/ac/android/a0/a;->b:Lcom/iap/ac/android/a0/e;

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/iap/ac/android/a0/a;->a:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 5
    iget-object p1, p1, Lcom/iap/ac/android/a0/a;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    return v1

    .line 6
    :cond_4
    iget-object p1, p1, Lcom/iap/ac/android/a0/a;->a:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a0/a;->b:Lcom/iap/ac/android/a0/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/iap/ac/android/a0/a;->a:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
