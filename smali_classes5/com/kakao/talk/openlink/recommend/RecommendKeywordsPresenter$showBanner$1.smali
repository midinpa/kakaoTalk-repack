.class public final Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter$showBanner$1;
.super Ljava/lang/Object;
.source "RecommendKeywordsPresenter.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$LoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->a(IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/openlink/recommend/RecommendKeywordsPresenter$showBanner$1",
        "Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$LoadListener;",
        "onFailed",
        "",
        "onLoaded",
        "banner",
        "Lcom/kakao/talk/openlink/model/Banner;",
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
.field public final synthetic a:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter$showBanner$1;->a:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;

    iput p2, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter$showBanner$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/model/Banner;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/openlink/model/Banner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter$showBanner$1;->a:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;

    invoke-static {p1}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->b(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;)Lcom/kakao/talk/openlink/recommend/RecommendKeywordsView;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsView;->a()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter$showBanner$1;->a:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Banner;->e()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter$showBanner$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->a(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->b(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->a(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter$showBanner$1;->a:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;

    invoke-static {v0}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->b(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;)Lcom/kakao/talk/openlink/recommend/RecommendKeywordsView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter$showBanner$1;->a:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;

    invoke-static {v1}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->a(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsView;->a(Lcom/kakao/talk/openlink/model/Banner;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter$showBanner$1;->a:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;

    invoke-static {v0}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;->b(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsPresenter;)Lcom/kakao/talk/openlink/recommend/RecommendKeywordsView;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsView;->a()V

    return-void
.end method
