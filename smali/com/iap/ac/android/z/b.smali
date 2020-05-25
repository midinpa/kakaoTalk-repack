.class public Lcom/iap/ac/android/z/b;
.super Lcom/iap/ac/android/z/e;
.source "Attachment.java"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lcom/iap/ac/android/z/e;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/z/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/iap/ac/android/z/e;-><init>([B)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/z/e;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/iap/ac/android/z/e;->a([B)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/z/b;->d:Ljava/lang/String;

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

    .line 3
    invoke-super {p0}, Lcom/iap/ac/android/z/e;->b()Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/z/b;->d:Ljava/lang/String;

    const-string v2, "contentId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/iap/ac/android/z/e;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/z/b;->d:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/z/b;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/z/e;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/z/e;->b:[B

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/iap/ac/android/z/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/iap/ac/android/z/b;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/z/b;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/iap/ac/android/z/b;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/iap/ac/android/z/b;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/iap/ac/android/z/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/z/b;->d:Ljava/lang/String;

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
