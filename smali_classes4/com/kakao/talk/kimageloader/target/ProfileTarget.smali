.class public final Lcom/kakao/talk/kimageloader/target/ProfileTarget;
.super Lcom/kakao/talk/kimageloader/target/SimpleTarget;
.source "ProfileTarget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\"\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0016J\u000e\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/kimageloader/target/ProfileTarget;",
        "Lcom/kakao/talk/kimageloader/target/SimpleTarget;",
        "()V",
        "hashCode",
        "",
        "equals",
        "",
        "obj",
        "",
        "onBitmapFailed",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "onBitmapLoaded",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "from",
        "Lcom/squareup/picasso/Picasso$LoadedFrom;",
        "onPrepareLoad",
        "placeHolderDrawable",
        "setHashCode",
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
.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/picasso/Picasso$LoadedFrom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "from"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->c()Lcom/kakao/talk/kimageloader/KImageLoaderListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/kakao/talk/kimageloader/KResult;->SUCCESS:Lcom/kakao/talk/kimageloader/KResult;

    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kimageloader/KResult;->setKey(Ljava/lang/String;)Lcom/kakao/talk/kimageloader/KResult;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kimageloader/KResult;->setPosition(I)Lcom/kakao/talk/kimageloader/KResult;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kimageloader/KResult;->setCount(I)Lcom/kakao/talk/kimageloader/KResult;

    move-result-object v2

    invoke-interface {p2, v0, v1, p1, v2}, Lcom/kakao/talk/kimageloader/KImageLoaderListener;->onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->c()Lcom/kakao/talk/kimageloader/KImageLoaderListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->e()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object p1, Lcom/kakao/talk/kimageloader/KResult;->ERROR_INVALID_URL:Lcom/kakao/talk/kimageloader/KResult;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kakao/talk/kimageloader/KResult;->PREPARE:Lcom/kakao/talk/kimageloader/KResult;

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2, p1}, Lcom/kakao/talk/kimageloader/KImageLoaderListener;->onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->c()Lcom/kakao/talk/kimageloader/KImageLoaderListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->e()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/kimageloader/KResult;->ERROR_UNKNOWN:Lcom/kakao/talk/kimageloader/KResult;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v1, v0}, Lcom/kakao/talk/kimageloader/KImageLoaderListener;->onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/kimageloader/target/ProfileTarget;->g:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kimageloader/target/ProfileTarget;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/kimageloader/target/ProfileTarget;->g:I

    check-cast p1, Lcom/kakao/talk/kimageloader/target/ProfileTarget;

    iget v1, p1, Lcom/kakao/talk/kimageloader/target/ProfileTarget;->g:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kimageloader/target/ProfileTarget;->g:I

    return v0
.end method
