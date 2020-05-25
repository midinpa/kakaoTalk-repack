.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;
.super Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;
.source "SplitMoneyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NormalFriendViewHolder"
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

.field public viewForeground:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091321
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->amount:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    new-instance v0, Lcom/iap/ac/android/g4/b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/g4/b;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setOnValueChangeListener(Lcom/kakao/talk/kakaopay/widget/NumberEditText$OnValueChangeListener;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->amount:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    new-instance v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder$1;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(JZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;->g(I)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->t:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;

    move-wide v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;->a(IJJ)V

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->amount:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->m:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 p1, 0x12c

    .line 6
    invoke-static {p1, p2}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->amount:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->h(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v5, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder$2;

    invoke-direct {v5, p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder$2;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;)V

    const v1, 0x7f1116ae

    const v2, 0x7f1113ae

    const v3, 0x7f1113ad

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;IIIZLandroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x1

    return p1
.end method
