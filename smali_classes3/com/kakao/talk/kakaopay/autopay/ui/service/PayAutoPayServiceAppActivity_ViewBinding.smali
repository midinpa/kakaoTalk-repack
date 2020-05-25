.class public final Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PayAutoPayServiceAppActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;

    const v0, 0x7f0910f4

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0910f5

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
