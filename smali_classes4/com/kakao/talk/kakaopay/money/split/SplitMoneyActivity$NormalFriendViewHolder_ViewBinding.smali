.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder_ViewBinding;
.super Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder_ViewBinding;
.source "SplitMoneyActivity$NormalFriendViewHolder_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder_ViewBinding;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder_ViewBinding;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    const v0, 0x7f091321

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;->viewForeground:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder_ViewBinding;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder_ViewBinding;->c:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;->viewForeground:Landroid/view/View;

    .line 4
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder_ViewBinding;->unbind()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
