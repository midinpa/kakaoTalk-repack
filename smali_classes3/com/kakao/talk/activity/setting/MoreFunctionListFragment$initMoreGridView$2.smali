.class public final Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initMoreGridView$2;
.super Ljava/lang/Object;
.source "MoreFunctionListFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->e2()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/setting/MoreFunctionListFragment$initMoreGridView$2",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initMoreGridView$2;->a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initMoreGridView$2;->a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->g(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initMoreGridView$2;->a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->g(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initMoreGridView$2;->a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->g(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v2, -0x2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    if-gtz v3, :cond_2

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initMoreGridView$2;->a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->e(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initMoreGridView$2;->a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->d(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->b(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initMoreGridView$2;->a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->d(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->a(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;I)I

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initMoreGridView$2;->a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->g(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initMoreGridView$2;->a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->a(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initMoreGridView$2;->a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->i(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initMoreGridView$2;->a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

    invoke-static {v2}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->g(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initMoreGridView$2;->a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->g(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initMoreGridView$2;->a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->g(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_7
    return v1
.end method
