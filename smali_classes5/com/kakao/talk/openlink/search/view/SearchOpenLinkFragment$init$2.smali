.class public final Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment$init$2;
.super Ljava/lang/Object;
.source "SearchOpenLinkFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->J1()V
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
        "onRefresh"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment$init$2;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment$init$2;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->G1()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment$init$2;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkBaseFragment;->F1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment$init$2;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;

    invoke-static {v2}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->d(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkFragment;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
