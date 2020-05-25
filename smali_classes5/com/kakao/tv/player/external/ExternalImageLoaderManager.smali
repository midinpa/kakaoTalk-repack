.class public final Lcom/kakao/tv/player/external/ExternalImageLoaderManager;
.super Ljava/lang/Object;
.source "ExternalImageLoaderManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/external/ExternalImageLoaderManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0010J4\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ6\u0010 \u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u0006\u0010#\u001a\u00020\u0015R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/tv/player/external/ExternalImageLoaderManager;",
        "",
        "()V",
        "<set-?>",
        "Lcom/bumptech/glide/Glide;",
        "glide",
        "getGlide",
        "()Lcom/bumptech/glide/Glide;",
        "",
        "imageLoaderType",
        "imageLoaderType$annotations",
        "getImageLoaderType",
        "()I",
        "isEnableLoader",
        "",
        "()Z",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "getPicasso",
        "()Lcom/squareup/picasso/Picasso;",
        "addGlide",
        "",
        "addPicasso",
        "displayGlide",
        "url",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "placeholderResId",
        "failedImagedResId",
        "transformation",
        "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;",
        "displayPicasso",
        "transform",
        "Lcom/squareup/picasso/Transformation;",
        "useDefault",
        "Companion",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final d:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/kakao/tv/player/external/ExternalImageLoaderManager$Companion;


# instance fields
.field public a:I

.field public b:Lcom/squareup/picasso/Picasso;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/bumptech/glide/Glide;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/external/ExternalImageLoaderManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/external/ExternalImageLoaderManager$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->e:Lcom/kakao/tv/player/external/ExternalImageLoaderManager$Companion;

    .line 1
    sget-object v0, Lcom/kakao/tv/player/external/ExternalImageLoaderManager$Companion$instance$2;->INSTANCE:Lcom/kakao/tv/player/external/ExternalImageLoaderManager$Companion$instance$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->d:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lcom/iap/ac/android/d9/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->d:Lcom/iap/ac/android/d9/f;

    return-object v0
.end method

.method public static final d()Lcom/kakao/tv/player/external/ExternalImageLoaderManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->e:Lcom/kakao/tv/player/external/ExternalImageLoaderManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/tv/player/external/ExternalImageLoaderManager$Companion;->a()Lcom/kakao/tv/player/external/ExternalImageLoaderManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->a:I

    return v0
.end method

.method public final a(Lcom/squareup/picasso/Picasso;)V
    .locals 1
    .param p1    # Lcom/squareup/picasso/Picasso;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "picasso"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->a:I

    .line 3
    iput-object p1, p0, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->b:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;IILcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->c:Lcom/bumptech/glide/Glide;

    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 16
    invoke-virtual {v1, p4}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 17
    invoke-virtual {v1, p3}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    if-eqz p5, :cond_0

    .line 18
    check-cast p5, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v1, p5}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getRequestManagerRetriever()Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    .line 20
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;IILcom/squareup/picasso/Transformation;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # Lcom/squareup/picasso/Transformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->b:Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p3, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/RequestCreator;->c(I)Lcom/squareup/picasso/RequestCreator;

    :cond_1
    if-lez p4, :cond_2

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->b(I)Lcom/squareup/picasso/RequestCreator;

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->g()Lcom/squareup/picasso/RequestCreator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->b()Lcom/squareup/picasso/RequestCreator;

    :cond_3
    if-eqz p5, :cond_4

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1, p5}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    :cond_4
    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 10
    iget-object p1, p0, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->b:Lcom/squareup/picasso/Picasso;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 11
    :cond_5
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :catch_1
    nop

    .line 12
    iget-object p1, p0, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->b:Lcom/squareup/picasso/Picasso;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 13
    :cond_6
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->c:Lcom/bumptech/glide/Glide;

    invoke-static {v0}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->b:Lcom/squareup/picasso/Picasso;

    invoke-static {v0}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method
