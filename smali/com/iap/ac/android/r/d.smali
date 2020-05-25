.class public Lcom/iap/ac/android/r/d;
.super Lcom/iap/ac/android/r/b;
.source "RawComponent.java"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/r/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/iap/ac/android/r/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/iap/ac/android/r/d;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/r/d;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/iap/ac/android/r/d;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    return v1

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/iap/ac/android/r/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/iap/ac/android/r/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/r/d;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
