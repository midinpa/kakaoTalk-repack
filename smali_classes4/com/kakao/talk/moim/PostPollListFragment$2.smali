.class public Lcom/kakao/talk/moim/PostPollListFragment$2;
.super Ljava/lang/Object;
.source "PostPollListFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostPollListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostPollListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostPollListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostPollListFragment$2;->a:Lcom/kakao/talk/moim/PostPollListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostPollListFragment$2;->a:Lcom/kakao/talk/moim/PostPollListFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostPollListFragment;->b(Lcom/kakao/talk/moim/PostPollListFragment;)Lcom/kakao/talk/moim/LoadingViewController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/moim/PostPollListFragment;->a(Lcom/kakao/talk/moim/PostPollListFragment;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method
