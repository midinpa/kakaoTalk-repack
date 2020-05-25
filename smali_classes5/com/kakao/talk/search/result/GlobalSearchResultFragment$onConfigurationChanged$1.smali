.class public final Lcom/kakao/talk/search/result/GlobalSearchResultFragment$onConfigurationChanged$1;
.super Ljava/lang/Object;
.source "GlobalSearchResultFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/result/GlobalSearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$onConfigurationChanged$1;->a:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$onConfigurationChanged$1;->a:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->X1()Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$onConfigurationChanged$1;->a:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->X1()Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$onConfigurationChanged$1;->a:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-virtual {v3}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->X1()Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$onConfigurationChanged$1;->a:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->X1()Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$onConfigurationChanged$1;->a:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->X1()Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$onConfigurationChanged$1;->a:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->X1()Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$onConfigurationChanged$1;->a:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-virtual {v3}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->X1()Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$onConfigurationChanged$1;->a:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->X1()Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$onConfigurationChanged$1;->a:Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->X1()Lcom/kakao/talk/activity/search/card/SharpCardViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method
