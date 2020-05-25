.class public final Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$onCreateView$3;
.super Ljava/lang/Object;
.source "CbtTrackerDatabaseFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic a:Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$onCreateView$3;->a:Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$onCreateView$3;->a:Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;->c(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment$onCreateView$3;->a:Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;->a(Lcom/kakao/talk/activity/debug/tracker/CbtTrackerDatabaseFragment;)Lcom/kakao/talk/databinding/FragmentTrackerListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/FragmentTrackerListBinding;->f:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    const-string v1, "binding.refreshLayout"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
