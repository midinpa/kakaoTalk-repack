.class public final Lcom/kakao/talk/actionportal/my/MyLifeActivity$smoothScrollToPosition$1;
.super Ljava/lang/Object;
.source "MyLifeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/actionportal/my/MyLifeActivity;->D(I)V
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
.field public final synthetic a:Lcom/kakao/talk/actionportal/my/MyLifeActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/actionportal/my/MyLifeActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity$smoothScrollToPosition$1;->a:Lcom/kakao/talk/actionportal/my/MyLifeActivity;

    iput p2, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity$smoothScrollToPosition$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity$smoothScrollToPosition$1;->a:Lcom/kakao/talk/actionportal/my/MyLifeActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/actionportal/my/MyLifeActivity;->u3()Lcom/kakao/talk/databinding/ActionMyActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActionMyActivityBinding;->v:Lcom/kakao/talk/widget/theme/ThemeRecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    new-instance v1, Lcom/kakao/talk/actionportal/my/MyLifeActivity$smoothScrollToPosition$1$$special$$inlined$let$lambda$1;

    iget-object v2, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity$smoothScrollToPosition$1;->a:Lcom/kakao/talk/actionportal/my/MyLifeActivity;

    invoke-direct {v1, v2, p0}, Lcom/kakao/talk/actionportal/my/MyLifeActivity$smoothScrollToPosition$1$$special$$inlined$let$lambda$1;-><init>(Landroid/content/Context;Lcom/kakao/talk/actionportal/my/MyLifeActivity$smoothScrollToPosition$1;)V

    .line 3
    iget v2, p0, Lcom/kakao/talk/actionportal/my/MyLifeActivity$smoothScrollToPosition$1;->b:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->c(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
