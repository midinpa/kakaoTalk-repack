.class public final Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView$updateBannerImage$1;
.super Ljava/lang/Object;
.source "AddChatRecommendKeywordsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->a(Lcom/kakao/talk/openlink/model/Banner;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView$updateBannerImage$1;->a:Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;

    iput-object p2, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView$updateBannerImage$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView$updateBannerImage$1;->a:Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;

    invoke-static {p1}, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;->a(Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView;)Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/AddChatRecommendKeywordsView$updateBannerImage$1;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
