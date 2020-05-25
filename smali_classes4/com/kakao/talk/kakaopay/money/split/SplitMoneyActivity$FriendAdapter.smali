.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SplitMoneyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FriendAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f06053a

    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/ProfileView;->setBackgroundCustomColor(I)V

    .line 3
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/ProfileView;->setBorderWidth(F)V

    .line 4
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    const v1, 0x7f060540

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/ProfileView;->setBorderColor(I)V

    .line 5
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const p2, 0x7f080f05

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/ProfileView;->load(I)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->s0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070407

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 10
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->profileName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->amount:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->h0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setNumber(J)V

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->g(I)Lcom/kakao/talk/db/model/Friend;

    move-result-object p2

    .line 14
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->profileName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->profileName:Landroid/widget/TextView;

    instance-of v2, v0, Lcom/kakao/talk/widget/ProfileTextView;

    if-eqz v2, :cond_3

    .line 17
    check-cast v0, Lcom/kakao/talk/widget/ProfileTextView;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/ProfileTextView;->setMeBadge(Z)V

    .line 18
    :cond_3
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->amount:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 19
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->amount:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelected(Z)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->m0()J

    move-result-wide v4

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->y0()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->c(J)J

    move-result-wide v2

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->d(J)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->amount:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setSelected(Z)V

    .line 25
    :cond_4
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->amount:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {p2, v1}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setZeroInputable(Z)V

    .line 26
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->amount:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {p2, v2, v3, v1}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->a(JZ)V

    .line 27
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->amount:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 28
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->amount:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 29
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->amount:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_0

    .line 30
    :cond_5
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->amount:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {p2, v3}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setZeroInputable(Z)V

    .line 31
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->amount:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {p2, v4, v5, v1}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->a(JZ)V

    .line 32
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->amount:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 33
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->amount:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 34
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->amount:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :goto_0
    return-void
.end method

.method public g(I)Lcom/kakao/talk/db/model/Friend;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->l()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->l()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->c(I)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->T()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->l()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, p2, :cond_0

    const p2, 0x7f0c0803

    .line 3
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendModifyViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendModifyViewHolder;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v2, 0x2

    if-ne v2, p2, :cond_1

    const p2, 0x7f0c0804

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;Landroid/view/View;)V

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    const p2, 0x7f0c0802

    .line 7
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
