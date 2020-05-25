.class public Lcom/kakao/talk/gametab/util/GametabImageUtils;
.super Ljava/lang/Object;
.source "GametabImageUtils.java"


# direct methods
.method public static a(I)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->GAMETAB_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object p0, Lcom/kakao/talk/kimageloader/KOption;->GAMETAB_RANKING_THUMBNAIL:Lcom/kakao/talk/kimageloader/KOption;

    .line 3
    invoke-virtual {v0, p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p2}, Lcom/kakao/talk/gametab/util/GametabImageUtils;->a(I)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/gametab/util/GametabImageUtils;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kakao/talk/kimageloader/KImageRequestBuilder;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/kakao/talk/kimageloader/KImageLoaderListener;)V
    .locals 0
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p2}, Lcom/kakao/talk/gametab/util/GametabImageUtils;->a(I)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/gametab/util/GametabImageUtils;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kakao/talk/kimageloader/KImageRequestBuilder;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/gametab/util/GametabImageUtils$1;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/util/GametabImageUtils$1;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/kakao/talk/gametab/util/GametabImageUtils;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V
    .locals 0
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p2, p1, p0, p3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void
.end method
