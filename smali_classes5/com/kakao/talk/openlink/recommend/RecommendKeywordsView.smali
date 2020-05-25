.class public interface abstract Lcom/kakao/talk/openlink/recommend/RecommendKeywordsView;
.super Ljava/lang/Object;
.source "RecommendKeywordsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/recommend/RecommendKeywordsView;",
        "",
        "hideRecommendKeywords",
        "",
        "showRecommendKeywords",
        "banner",
        "Lcom/kakao/talk/openlink/model/Banner;",
        "tags",
        "",
        "Lcom/kakao/talk/openlink/home/model/Tag;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/kakao/talk/openlink/model/Banner;Ljava/util/List;)V
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
.end method
