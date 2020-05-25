.class public final Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;
.super Ljava/lang/Object;
.source "AddChatRecommendKeywordsView.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/recommend/RecommendKeywordsView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0011H\u0016J\u0014\u0010\u001c\u001a\u00020\u00132\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0014\u0010\u001f\u001a\u00020\u00132\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0008\u0010 \u001a\u00020\u0013H\u0002J\u0006\u0010!\u001a\u00020\u0013J \u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010&H\u0016J\u0010\u0010\'\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010(\u001a\u00020\u00132\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010&H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;",
        "Lcom/kakao/talk/openlink/recommend/RecommendKeywordsView;",
        "Landroid/view/View$OnClickListener;",
        "mainActivity",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "(Lcom/kakao/talk/activity/BaseFragmentActivity;)V",
        "MAX_LINE",
        "",
        "bannerImage",
        "Landroid/widget/ImageView;",
        "keywords",
        "Lorg/apmem/tools/layouts/FlowLayout;",
        "keywordsRecycler",
        "Lcom/kakao/talk/openlink/widget/ChildViewRecycler;",
        "presenter",
        "Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;",
        "recommendKeywordsView",
        "Landroid/view/View;",
        "attachTag",
        "",
        "tag",
        "Lcom/kakao/talk/openlink/home/model/Tag;",
        "textColor",
        "canShowBanner",
        "",
        "hideRecommendKeywords",
        "onClick",
        "view",
        "setLandscapeImageBannerSize",
        "imageProps",
        "Lcom/kakao/talk/openlink/model/BannerImageProperty;",
        "setPortraitImageBannerSize",
        "setRecommendKeywordLayerAnimation",
        "show",
        "showRecommendKeywords",
        "banner",
        "Lcom/kakao/talk/openlink/model/Banner;",
        "tags",
        "",
        "updateBannerImage",
        "updateRecommendKeywords",
        "sortedTags",
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
.field public final a:I

.field public final b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Lorg/apmem/tools/layouts/FlowLayout;

.field public e:Lcom/kakao/talk/openlink/widget/ChildViewRecycler;

.field public final f:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;

.field public final g:Lcom/kakao/talk/activity/BaseFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/BaseFragmentActivity;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/BaseFragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->g:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->a:I

    const v0, 0x7f090c62

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "mainActivity.findViewByI\u2026.layoutRecommendKeywords)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->b:Landroid/view/View;

    const v0, 0x7f0901a1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "recommendKeywordsView.findViewById(R.id.banner)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->c:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->b:Landroid/view/View;

    const v0, 0x7f090bbc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "recommendKeywordsView.findViewById(R.id.keywords)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->d:Lorg/apmem/tools/layouts/FlowLayout;

    .line 6
    new-instance v0, Lcom/kakao/talk/openlink/widget/ChildViewRecycler;

    const v1, 0x7f0c0656

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/openlink/widget/ChildViewRecycler;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->e:Lcom/kakao/talk/openlink/widget/ChildViewRecycler;

    .line 7
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->b:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 9
    :cond_0
    new-instance p1, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;

    invoke-direct {p1, p0}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;-><init>(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsView;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->f:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;)Lcom/kakao/talk/activity/BaseFragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->g:Lcom/kakao/talk/activity/BaseFragmentActivity;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/home/model/Tag;I)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->e:Lcom/kakao/talk/openlink/widget/ChildViewRecycler;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/widget/ChildViewRecycler;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0917d8

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/model/Tag;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/model/Tag;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    sget-object v1, Lcom/kakao/talk/openlink/util/WebAPIUtils;->a:Lcom/kakao/talk/openlink/util/WebAPIUtils$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/model/Tag;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "C001"

    invoke-virtual {v1, v3, v2}, Lcom/kakao/talk/openlink/util/WebAPIUtils$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/model/Tag;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f08137b

    goto :goto_0

    :cond_0
    const p1, 0x7f08137a

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/model/Banner;)V
    .locals 6

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Banner;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->g:Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Banner;->c()Lcom/kakao/talk/openlink/model/BannerImageProperty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->a(Lcom/kakao/talk/openlink/model/BannerImageProperty;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Banner;->c()Lcom/kakao/talk/openlink/model/BannerImageProperty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->b(Lcom/kakao/talk/openlink/model/BannerImageProperty;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Banner;->f()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView$updateBannerImage$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView$updateBannerImage$1;-><init>(Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 22
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/model/Banner;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/model/Banner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/openlink/model/Banner;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/home/model/Tag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "banner"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->g:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->a()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->a(Lcom/kakao/talk/openlink/model/Banner;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->a(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->d:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->c()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/model/BannerImageProperty;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->c:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->c:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->g:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const v2, 0x7f0703b8

    invoke-static {v0, v2}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->g:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const v2, 0x7f0703b7

    invoke-static {v0, v2}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, v1

    .line 32
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->c:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/home/model/Tag;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->e:Lcom/kakao/talk/openlink/widget/ChildViewRecycler;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/widget/ChildViewRecycler;->c()V

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->d:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->g:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const v1, 0x7f0601f7

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/home/model/Tag;

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->a(Lcom/kakao/talk/openlink/home/model/Tag;I)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->d:Lorg/apmem/tools/layouts/FlowLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/kakao/talk/openlink/model/BannerImageProperty;)V
    .locals 5

    const v0, 0x7f0703b7

    const v1, 0x7f0703b8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/BannerImageProperty;->b()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/BannerImageProperty;->a()I

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->g:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-static {v2, v1}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->g:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-static {v1, v0}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v2, p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->g:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/BannerImageProperty;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->g:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/BannerImageProperty;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v2, v0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->g:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-static {v2, v1}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->g:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-static {v1, v0}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v2, v3

    .line 15
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->c:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->g:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b7

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v1

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->b:Landroid/view/View;

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string/jumbo v1, "recommendKeywordsView.an\u2026scaleX(1.0f).scaleY(1.0f)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->f:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;

    iget v1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->a(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;IZIILjava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v7, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->g:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const/4 v1, 0x2

    new-array v8, v1, [Landroid/content/Intent;

    sget-object v1, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->p:Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$Companion;->a(Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$Companion;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v8, v2

    sget-object v1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->s:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$Companion;

    iget-object v2, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->g:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v1, v2, v0, p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v8, v0

    invoke-virtual {v7, v8}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    return-void
.end method
