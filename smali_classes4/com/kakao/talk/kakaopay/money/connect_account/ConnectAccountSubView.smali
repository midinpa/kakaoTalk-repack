.class public abstract Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;
.super Ljava/lang/Object;
.source "ConnectAccountSubView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$OnActionListener;,
        Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$Action;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$OnActionListener;

.field public viewContents:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091201
    .end annotation
.end field

.field public viewResult:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09120c
    .end annotation
.end field

.field public viewTitle:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09120f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->a:Landroid/view/View;

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->viewTitle:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->viewContents:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->viewResult:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$Action;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$Action;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$Action;Ljava/lang/Object;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$OnActionListener;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$OnActionListener;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$Action;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$OnActionListener;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$OnActionListener;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->viewTitle:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->viewContents:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->viewResult:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->viewTitle:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->viewContents:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->viewResult:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
