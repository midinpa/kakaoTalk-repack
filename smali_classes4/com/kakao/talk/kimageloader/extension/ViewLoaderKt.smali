.class public final Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt;
.super Ljava/lang/Object;
.source "ViewLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a7\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042!\u0008\u0002\u0010\u0005\u001a\u001b\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0002\u0008\u0008\u001a/\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u001b\u0008\u0002\u0010\u0005\u001a\u0015\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u0008\u001a\u0019\u0010\u000c\u001a\u0004\u0018\u00010\r*\u0004\u0018\u00010\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u001a!\u0010\u000c\u001a\u0004\u0018\u00010\r*\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012*,\u0010\u0013\"\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u00082\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0008*,\u0010\u0015\"\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u00082\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "load",
        "",
        "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
        "id",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/kimageloader/extension/ViewOptions;",
        "Lkotlin/ExtensionFunctionType;",
        "url",
        "",
        "Lcom/kakao/talk/kimageloader/extension/Options;",
        "toScaledImageSource",
        "Lcom/davemorrissey/labs/subscaleview/ImageSource;",
        "Ljava/io/File;",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "context",
        "Landroid/content/Context;",
        "(Ljava/lang/Integer;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "DownloaderOptions",
        "Lcom/kakao/talk/kimageloader/FileDownloader;",
        "ViewOptions",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/io/File;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/davemorrissey/labs/subscaleview/ImageSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$1;

    iget v1, v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$1;-><init>(Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p0, v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    .line 12
    sget-object p1, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {p1}, Lcom/kakao/talk/coroutine/TalkDispatchers;->a()Lcom/iap/ac/android/ca/f0;

    move-result-object p1

    new-instance v2, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$2$1;

    invoke-direct {v2, p0, v4}, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$2$1;-><init>(Ljava/io/File;Lcom/iap/ac/android/j9/c;)V

    iput-object p0, v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$1;->label:I

    invoke-static {p1, v2, v0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 13
    :cond_3
    :goto_1
    check-cast p1, Lcom/iap/ac/android/d9/k;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/k;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    :goto_2
    check-cast v4, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    :cond_5
    return-object v4
.end method

.method public static final synthetic a(Ljava/lang/Integer;Landroid/content/Context;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Landroid/content/Context;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/davemorrissey/labs/subscaleview/ImageSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$3;

    iget v1, v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$3;

    invoke-direct {v0, p2}, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$3;-><init>(Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$3;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$3;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$3;->I$0:I

    iget-object p0, v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$3;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p0, v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$3;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 18
    sget-object v2, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {v2}, Lcom/kakao/talk/coroutine/TalkDispatchers;->a()Lcom/iap/ac/android/ca/f0;

    move-result-object v2

    new-instance v5, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$$inlined$let$lambda$1;

    invoke-direct {v5, p2, v4, v0, p1}, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$$inlined$let$lambda$1;-><init>(ILcom/iap/ac/android/j9/c;Lcom/iap/ac/android/j9/c;Landroid/content/Context;)V

    iput-object p0, v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$3;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$3;->I$0:I

    iput v3, v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$3;->label:I

    invoke-static {v2, v5, v0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 19
    :cond_3
    :goto_1
    check-cast p2, Lcom/iap/ac/android/d9/k;

    invoke-virtual {p2}, Lcom/iap/ac/android/d9/k;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    :goto_2
    check-cast v4, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    :cond_5
    return-object v4
.end method

.method public static final a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;ILcom/iap/ac/android/q9/b;)V
    .locals 8
    .param p0    # Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
            "I",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$load"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v2

    .line 3
    new-instance v5, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$load$1;

    invoke-direct {v5, p1, p0, p2, v1}, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$load$1;-><init>(ILcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public static synthetic a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;ILcom/iap/ac/android/q9/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;ILcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public static final a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)V
    .locals 8
    .param p0    # Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/kimageloader/extension/Options;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$load"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v2

    .line 6
    new-instance v0, Lcom/kakao/talk/kimageloader/extension/Options;

    invoke-direct {v0}, Lcom/kakao/talk/kimageloader/extension/Options;-><init>()V

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iap/ac/android/d9/z;

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    new-instance v5, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$load$2;

    invoke-direct {v5, p1, v0, p0, v1}, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$load$2;-><init>(Ljava/lang/String;Lcom/kakao/talk/kimageloader/extension/Options;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Lcom/iap/ac/android/j9/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public static synthetic a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method
