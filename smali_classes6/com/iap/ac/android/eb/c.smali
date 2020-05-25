.class public Lcom/iap/ac/android/eb/c;
.super Ljava/lang/Object;
.source "MixFilterProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/eb/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/iap/ac/android/eb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 8

    .line 57
    iget-object v0, p0, Lcom/iap/ac/android/eb/c;->c:Lcom/iap/ac/android/eb/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/eb/a;->c()Lcom/iap/ac/android/eb/d;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/iap/ac/android/eb/d;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/iap/ac/android/eb/d;->b()Lcom/iap/ac/android/db/h;

    move-result-object v2

    .line 60
    new-instance v3, Lcom/iap/ac/android/fb/b;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/iap/ac/android/fb/b;-><init>(II)V

    .line 61
    iget-object v4, p0, Lcom/iap/ac/android/eb/c;->c:Lcom/iap/ac/android/eb/a;

    check-cast v4, Lcom/iap/ac/android/fb/a;

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/fb/b;->a(Lcom/iap/ac/android/fb/a;)V

    .line 62
    iget-object v4, p0, Lcom/iap/ac/android/eb/c;->c:Lcom/iap/ac/android/eb/a;

    invoke-virtual {v4, v1}, Lcom/iap/ac/android/eb/a;->a(Landroid/graphics/Bitmap;)Z

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/iap/ac/android/eb/c;->a:I

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/iap/ac/android/eb/c;->b:I

    .line 65
    invoke-virtual {v2}, Lcom/iap/ac/android/db/h;->a()Ljava/util/Hashtable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Hashtable;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_0
    if-ge v5, v4, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 66
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {v2}, Lcom/iap/ac/android/db/h;->a()Ljava/util/Hashtable;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iap/ac/android/db/e;

    .line 68
    instance-of v7, v6, Lcom/iap/ac/android/db/b;

    if-eqz v7, :cond_1

    .line 69
    check-cast v6, Lcom/iap/ac/android/db/b;

    invoke-virtual {p0, v6, v1, v2}, Lcom/iap/ac/android/eb/c;->a(Lcom/iap/ac/android/db/b;Landroid/graphics/Bitmap;Lcom/iap/ac/android/db/h;)Z

    move-result v6

    goto :goto_0

    .line 70
    :cond_1
    check-cast v6, Lcom/iap/ac/android/db/g;

    invoke-virtual {p0, v6, v1, v2}, Lcom/iap/ac/android/eb/c;->a(Lcom/iap/ac/android/db/g;Landroid/graphics/Bitmap;Lcom/iap/ac/android/db/h;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/iap/ac/android/eb/d;->d()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    .line 72
    invoke-virtual {p0, v1, v4, v0}, Lcom/iap/ac/android/eb/c;->a(Landroid/graphics/Bitmap;IF)Z

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/eb/c;->c:Lcom/iap/ac/android/eb/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/eb/a;->b()V

    .line 74
    invoke-virtual {v3}, Lcom/iap/ac/android/fb/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/iap/ac/android/eb/c;->c:Lcom/iap/ac/android/eb/a;

    invoke-virtual {v1}, Lcom/iap/ac/android/eb/a;->a()V

    .line 76
    invoke-virtual {v3}, Lcom/iap/ac/android/fb/b;->b()V

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/db/f;Lcom/iap/ac/android/db/f;)Lcom/iap/ac/android/eb/c$a;
    .locals 3

    .line 16
    invoke-virtual {p1}, Lcom/iap/ac/android/db/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "original"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/iap/ac/android/db/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object p1, Lcom/iap/ac/android/eb/c$a;->OriginalWithOriginal:Lcom/iap/ac/android/eb/c$a;

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/db/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "filteredResult"

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/iap/ac/android/db/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    sget-object p1, Lcom/iap/ac/android/eb/c$a;->OriginalWithTexture:Lcom/iap/ac/android/eb/c$a;

    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/iap/ac/android/db/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/iap/ac/android/db/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    sget-object p1, Lcom/iap/ac/android/eb/c$a;->TextureWithOriginal:Lcom/iap/ac/android/eb/c$a;

    return-object p1

    .line 22
    :cond_2
    sget-object p1, Lcom/iap/ac/android/eb/c$a;->TextureWithTexture:Lcom/iap/ac/android/eb/c$a;

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/db/g;Landroid/graphics/Bitmap;Lcom/iap/ac/android/db/h;)Ljava/lang/Boolean;
    .locals 6

    .line 23
    invoke-virtual {p1}, Lcom/iap/ac/android/db/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/iap/ac/android/db/h;->a(Ljava/lang/String;)Lcom/iap/ac/android/db/a;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lcom/iap/ac/android/db/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/eb/c;->a(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    return-object v2

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/iap/ac/android/db/g;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/db/f;

    if-nez v1, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object v2

    .line 29
    :cond_2
    iget-object v3, p0, Lcom/iap/ac/android/eb/c;->c:Lcom/iap/ac/android/eb/a;

    invoke-virtual {p3}, Lcom/iap/ac/android/db/a;->a()Ljava/lang/String;

    move-result-object p3

    iget v4, p0, Lcom/iap/ac/android/eb/c;->a:I

    iget v5, p0, Lcom/iap/ac/android/eb/c;->b:I

    invoke-virtual {v3, p3, v4, v5, v0}, Lcom/iap/ac/android/eb/a;->a(Ljava/lang/String;IILjava/util/Map;)Z

    move-result p3

    if-nez p3, :cond_3

    return-object v2

    :cond_3
    const-string p3, "blendImage"

    .line 30
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 31
    invoke-virtual {p1}, Lcom/iap/ac/android/db/g;->c()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x2

    if-ge p3, v0, :cond_4

    return-object v2

    .line 32
    :cond_4
    invoke-virtual {p1}, Lcom/iap/ac/android/db/g;->c()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/iap/ac/android/db/f;

    if-nez p3, :cond_5

    return-object v2

    .line 33
    :cond_5
    invoke-virtual {p0, v1, p3}, Lcom/iap/ac/android/eb/c;->a(Lcom/iap/ac/android/db/f;Lcom/iap/ac/android/db/f;)Lcom/iap/ac/android/eb/c$a;

    move-result-object v0

    .line 34
    sget-object v2, Lcom/iap/ac/android/eb/c$a;->OriginalWithOriginal:Lcom/iap/ac/android/eb/c$a;

    if-ne v2, v0, :cond_6

    .line 35
    iget-object p3, p0, Lcom/iap/ac/android/eb/c;->c:Lcom/iap/ac/android/eb/a;

    invoke-virtual {p3, p2, p2}, Lcom/iap/ac/android/eb/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result p2

    goto :goto_0

    .line 36
    :cond_6
    sget-object v2, Lcom/iap/ac/android/eb/c$a;->OriginalWithTexture:Lcom/iap/ac/android/eb/c$a;

    if-ne v2, v0, :cond_7

    .line 37
    iget-object v0, p0, Lcom/iap/ac/android/eb/c;->c:Lcom/iap/ac/android/eb/a;

    invoke-virtual {p3}, Lcom/iap/ac/android/db/f;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/iap/ac/android/eb/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    .line 38
    :cond_7
    sget-object v2, Lcom/iap/ac/android/eb/c$a;->TextureWithOriginal:Lcom/iap/ac/android/eb/c$a;

    if-ne v2, v0, :cond_8

    .line 39
    iget-object p3, p0, Lcom/iap/ac/android/eb/c;->c:Lcom/iap/ac/android/eb/a;

    invoke-virtual {v1}, Lcom/iap/ac/android/db/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lcom/iap/ac/android/eb/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p2

    goto :goto_0

    .line 40
    :cond_8
    iget-object p2, p0, Lcom/iap/ac/android/eb/c;->c:Lcom/iap/ac/android/eb/a;

    invoke-virtual {v1}, Lcom/iap/ac/android/db/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/iap/ac/android/db/f;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/iap/ac/android/eb/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    const-string v2, "blendImagePattern"

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 42
    iget p3, p0, Lcom/iap/ac/android/eb/c;->a:I

    iget v3, p0, Lcom/iap/ac/android/eb/c;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 43
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/hb/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 45
    :cond_a
    invoke-virtual {v1}, Lcom/iap/ac/android/db/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "original"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 46
    iget-object v0, p0, Lcom/iap/ac/android/eb/c;->c:Lcom/iap/ac/android/eb/a;

    invoke-virtual {v0, p2, p3}, Lcom/iap/ac/android/eb/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result p2

    goto :goto_0

    .line 47
    :cond_b
    iget-object p2, p0, Lcom/iap/ac/android/eb/c;->c:Lcom/iap/ac/android/eb/a;

    invoke-virtual {v1}, Lcom/iap/ac/android/db/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/iap/ac/android/eb/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p2

    .line 48
    :goto_0
    iget-object p3, p0, Lcom/iap/ac/android/eb/c;->c:Lcom/iap/ac/android/eb/a;

    invoke-virtual {p1}, Lcom/iap/ac/android/db/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/iap/ac/android/eb/a;->a(Ljava/lang/String;)I

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/iap/ac/android/db/c;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/db/c;

    .line 3
    invoke-virtual {v1}, Lcom/iap/ac/android/db/c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/iap/ac/android/db/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/iap/ac/android/db/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Lcom/iap/ac/android/eb/a;Lcom/iap/ac/android/eb/d;)V
    .locals 0

    .line 77
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/eb/a;->a(Lcom/iap/ac/android/eb/d;)V

    .line 78
    iput-object p1, p0, Lcom/iap/ac/android/eb/c;->c:Lcom/iap/ac/android/eb/a;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;IF)Z
    .locals 6

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    add-int/2addr p2, v1

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 52
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p3

    const-string v3, "alpha"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p3, p0, Lcom/iap/ac/android/eb/c;->c:Lcom/iap/ac/android/eb/a;

    iget v3, p0, Lcom/iap/ac/android/eb/c;->a:I

    iget v4, p0, Lcom/iap/ac/android/eb/c;->b:I

    const-string v5, "alphaBlend"

    invoke-virtual {p3, v5, v3, v4, v2}, Lcom/iap/ac/android/eb/a;->a(Ljava/lang/String;IILjava/util/Map;)Z

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return v2

    .line 55
    :cond_0
    iget-object p3, p0, Lcom/iap/ac/android/eb/c;->c:Lcom/iap/ac/android/eb/a;

    invoke-virtual {p3, p1, v0}, Lcom/iap/ac/android/eb/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/iap/ac/android/eb/c;->c:Lcom/iap/ac/android/eb/a;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/eb/a;->a(Ljava/lang/String;)I

    return v1
.end method

.method public final a(Lcom/iap/ac/android/db/b;Landroid/graphics/Bitmap;Lcom/iap/ac/android/db/h;)Z
    .locals 7

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/db/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/db/d;

    .line 7
    invoke-virtual {v1}, Lcom/iap/ac/android/db/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/iap/ac/android/db/h;->a(Ljava/lang/String;)Lcom/iap/ac/android/db/a;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/iap/ac/android/db/a;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/iap/ac/android/eb/c;->a(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/iap/ac/android/eb/c;->c:Lcom/iap/ac/android/eb/a;

    invoke-virtual {v2}, Lcom/iap/ac/android/db/a;->a()Ljava/lang/String;

    move-result-object v2

    iget v5, p0, Lcom/iap/ac/android/eb/c;->a:I

    iget v6, p0, Lcom/iap/ac/android/eb/c;->b:I

    invoke-virtual {v4, v2, v5, v6, v3}, Lcom/iap/ac/android/eb/a;->a(Ljava/lang/String;IILjava/util/Map;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/iap/ac/android/db/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "original"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/eb/c;->c:Lcom/iap/ac/android/eb/a;

    invoke-virtual {v1, p2}, Lcom/iap/ac/android/eb/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/iap/ac/android/db/b;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/iap/ac/android/eb/c;->c:Lcom/iap/ac/android/eb/a;

    invoke-virtual {p1}, Lcom/iap/ac/android/db/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iap/ac/android/db/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/iap/ac/android/eb/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/eb/c;->c:Lcom/iap/ac/android/eb/a;

    invoke-virtual {p1}, Lcom/iap/ac/android/db/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/eb/a;->b(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    return v3

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/eb/c;->c:Lcom/iap/ac/android/eb/a;

    invoke-virtual {p1}, Lcom/iap/ac/android/db/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/eb/a;->a(Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
