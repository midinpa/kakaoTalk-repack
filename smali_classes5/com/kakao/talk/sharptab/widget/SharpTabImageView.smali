.class public Lcom/kakao/talk/sharptab/widget/SharpTabImageView;
.super Lcom/kakao/talk/widget/RoundedImageView;
.source "SharpTabImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0013\u001a\u00020\u0014J8\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001dJ\u0018\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 H\u0014J\u0018\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\tH\u0014J\u000e\u0010$\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000cR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/SharpTabImageView;",
        "Lcom/kakao/talk/widget/RoundedImageView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "fixedHeightRatioAdapter",
        "Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;",
        "sharpTabImageBackground",
        "Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;",
        "getSharpTabImageBackground",
        "()Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;",
        "setSharpTabImageBackground",
        "(Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;)V",
        "cancelLoading",
        "",
        "loadImageUrl",
        "url",
        "",
        "config",
        "Landroid/graphics/Bitmap$Config;",
        "memoryPolicy",
        "Lcom/squareup/picasso/MemoryPolicy;",
        "error",
        "Lkotlin/Function0;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setFixedHeightRatioAdapter",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/sharptab/widget/SharpTabImageView;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lcom/squareup/picasso/MemoryPolicy;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 2
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lcom/squareup/picasso/MemoryPolicy;Lcom/iap/ac/android/q9/a;)V

    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadImageUrl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lcom/squareup/picasso/MemoryPolicy;Lcom/iap/ac/android/q9/a;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/picasso/MemoryPolicy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/squareup/picasso/MemoryPolicy;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->a:Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p4, :cond_3

    .line 7
    invoke-interface {p4}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_3
    return-void

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->a:Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_5
    invoke-virtual {p0, v2}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget-object v1, Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso;->b:Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso$Companion;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 11
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    if-eqz p3, :cond_6

    new-array v0, v0, [Lcom/squareup/picasso/MemoryPolicy;

    .line 12
    invoke-virtual {v1, p3, v0}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/MemoryPolicy;[Lcom/squareup/picasso/MemoryPolicy;)Lcom/squareup/picasso/RequestCreator;

    .line 13
    :cond_6
    invoke-virtual {v1, p2}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    .line 14
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->e()Lcom/squareup/picasso/RequestCreator;

    .line 15
    new-instance v0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView$loadImageUrl$$inlined$run$lambda$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView$loadImageUrl$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabImageView;Ljava/lang/String;Lcom/squareup/picasso/MemoryPolicy;Landroid/graphics/Bitmap$Config;Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v1, p0, v0}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/squareup/picasso/MemoryPolicy;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/picasso/MemoryPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "memoryPolicy"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabImageView;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lcom/squareup/picasso/MemoryPolicy;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final getSharpTabImageBackground()Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->a:Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso;->b:Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso$Companion;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->b:Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->b:Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->b:Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->a(Landroid/view/View;II)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->b:Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->b()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->b:Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 6
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 7
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_5
    :goto_1
    return-void
.end method

.method public final setFixedHeightRatioAdapter(Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fixedHeightRatioAdapter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->b:Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;

    return-void
.end method

.method public final setSharpTabImageBackground(Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->a:Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;

    return-void
.end method
