.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder$1;
.super Ljava/lang/Object;
.source "SplitMoneyActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder$1;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder$1;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder$1;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder$1;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->g(I)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder$1;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->a(J)J

    move-result-wide v1

    .line 3
    move-object v3, p1

    check-cast v3, Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    const-wide/16 v4, -0x1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :goto_0
    invoke-virtual {v3, v1, v2}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setMaxAmount(J)V

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v3, v4, v5, v1}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->a(JZ)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder$1;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder$1;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->g(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder$1;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->amount:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-static {p1, p2}, Lcom/kakao/talk/util/SoftInputHelper;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 8
    invoke-virtual {v3, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder$1;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->N()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder$1;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object p2

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->getNumber()J

    move-result-wide v6

    invoke-virtual {p2, v4, v5, v6, v7}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->b(JJ)V

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder$1;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object p2

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->c(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->a(JZ)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder$1;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object p2

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->d(J)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    :goto_2
    return-void
.end method
