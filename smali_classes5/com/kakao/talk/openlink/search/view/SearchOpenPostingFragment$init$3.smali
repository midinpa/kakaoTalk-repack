.class public final Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$init$3;
.super Ljava/lang/Object;
.source "SearchOpenPostingFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->J1()V
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
.field public final synthetic a:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$init$3;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$init$3;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->G1()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$init$3;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkBaseFragment;->F1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment$init$3;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;

    invoke-static {v2}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->c(Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;->a(Lcom/kakao/talk/openlink/search/view/SearchOpenPostingFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
