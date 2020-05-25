.class public final Lcom/kakao/talk/itemstore/widget/ContentResourceView;
.super Landroid/widget/FrameLayout;
.source "ContentResourceView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000fH\u0002J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u0010\u001a\u001a\u00020\u0017J\u0010\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0015J\u001a\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u001e\u001a\u00020\u0017H\u0014J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016J\u0006\u0010 \u001a\u00020\u0017J\u000e\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0013J\u0006\u0010#\u001a\u00020\u0017J\u0006\u0010$\u001a\u00020\u0017R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/widget/ContentResourceView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "contentResource",
        "Lcom/kakao/talk/itemstore/model/detail/ContentResource;",
        "contentView",
        "Landroid/widget/ImageView;",
        "imageType",
        "Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;",
        "isTopCrop",
        "",
        "resourceUrl",
        "",
        "addToThis",
        "",
        "imageView",
        "createActualView",
        "loadCancle",
        "loadResource",
        "url",
        "loadToView",
        "onAttachedToWindow",
        "onPreDraw",
        "removeResource",
        "setTopCrop",
        "topCrop",
        "startAnimation",
        "stopAnimation",
        "ImageType",
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
.field public a:Lcom/kakao/talk/itemstore/model/detail/ContentResource;

.field public b:Ljava/lang/String;

.field public c:Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;

.field public d:Z

.field public e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;->NA:Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->c:Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 37
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 33
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/detail/ContentResource;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/itemstore/model/detail/ContentResource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->a:Lcom/kakao/talk/itemstore/model/detail/ContentResource;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->d()Lcom/kakao/talk/itemstore/model/detail/MimeType;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/kakao/talk/itemstore/widget/ContentResourceView$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;->STILL:Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->a(Ljava/lang/String;Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;->WEBP:Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->a(Ljava/lang/String;Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;->GIF:Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->a(Ljava/lang/String;Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/kakao/talk/itemstore/widget/ContentResourceView$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->e:Landroid/widget/ImageView;

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->a(Landroid/widget/ImageView;)V

    .line 28
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->e:Landroid/widget/ImageView;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7fffffff

    .line 30
    invoke-virtual {p1, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setMinLoopCount(I)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->a(Landroid/widget/ImageView;)V

    .line 32
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->e:Landroid/widget/ImageView;

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ".webp"

    .line 8
    invoke-static {v0, v4, v3, v2, v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;->WEBP:Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->a(Ljava/lang/String;Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;)V

    goto :goto_0

    :cond_1
    const-string v4, ".gif"

    .line 9
    invoke-static {v0, v4, v3, v2, v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;->GIF:Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->a(Ljava/lang/String;Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;->STILL:Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->a(Ljava/lang/String;Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;)V

    :goto_0
    return-void

    .line 11
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;)V
    .locals 2

    .line 12
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->c:Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;

    if-eq v0, p2, :cond_1

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->a(Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;)V

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->c:Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 18
    sget-object v1, Lcom/kakao/talk/itemstore/widget/ContentResourceView$WhenMappings;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    sget-object p2, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->c:Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/itemstore/widget/ItemStoreGifImageLoader;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object p2

    check-cast v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;Z)V

    .line 22
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->d:Z

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->a:Lcom/kakao/talk/itemstore/model/detail/ContentResource;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->e:Landroid/widget/ImageView;

    instance-of v2, v1, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->j()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.digitalitem.image.lib.AnimatedItemImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->e:Landroid/widget/ImageView;

    instance-of v1, v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.digitalitem.image.lib.AnimatedItemImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->e:Landroid/widget/ImageView;

    instance-of v1, v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->g()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.digitalitem.image.lib.AnimatedItemImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->c:Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;

    sget-object v1, Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;->WEBP:Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->a:Lcom/kakao/talk/itemstore/model/detail/ContentResource;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->a(Lcom/kakao/talk/itemstore/model/detail/ContentResource;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v2, v4

    if-gtz v6, :cond_1

    cmpl-float v6, v3, v1

    if-lez v6, :cond_2

    :cond_1
    div-float v5, v2, v4

    div-float/2addr v3, v1

    .line 7
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_2
    mul-float v4, v4, v5

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v5, v5, v3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    sub-float/2addr v2, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final setTopCrop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->d:Z

    return-void
.end method
