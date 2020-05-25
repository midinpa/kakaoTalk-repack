.class public final Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$loadAndShowProgress$1;
.super Ljava/lang/Object;
.source "OpenLinkHomeMainFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->R1()V
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
.field public final synthetic a:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$loadAndShowProgress$1;->a:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$loadAndShowProgress$1;->a:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->L1()Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$loadAndShowProgress$1;->a:Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment;->L1()Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$loadAndShowProgress$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$loadAndShowProgress$1$1;-><init>(Lcom/kakao/talk/openlink/home/main/OpenLinkHomeMainFragment$loadAndShowProgress$1;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
