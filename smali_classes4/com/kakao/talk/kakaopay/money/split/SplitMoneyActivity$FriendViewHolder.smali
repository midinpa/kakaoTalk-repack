.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SplitMoneyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FriendViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

.field public amount:Lcom/kakao/talk/kakaopay/widget/NumberEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0912f5
    .end annotation
.end field

.field public profileName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091299
    .end annotation
.end field

.field public profileView:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09129a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
