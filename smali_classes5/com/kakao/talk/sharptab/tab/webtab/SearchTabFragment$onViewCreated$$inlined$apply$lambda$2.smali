.class public final Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$onViewCreated$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "SearchTabFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "onRefresh",
        "com/kakao/talk/sharptab/tab/webtab/SearchTabFragment$onViewCreated$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$onViewCreated$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$onViewCreated$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->i(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment$onViewCreated$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;->m(Lcom/kakao/talk/sharptab/tab/webtab/SearchTabFragment;)Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->U()V

    :cond_0
    return-void
.end method
