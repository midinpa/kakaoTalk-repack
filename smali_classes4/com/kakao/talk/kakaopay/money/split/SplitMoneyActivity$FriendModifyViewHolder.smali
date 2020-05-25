.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendModifyViewHolder;
.super Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;
.source "SplitMoneyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FriendModifyViewHolder"
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendModifyViewHolder;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendModifyViewHolder;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->i()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendModifyViewHolder;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->S()[J

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendModifyViewHolder;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->f(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendModifyViewHolder;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->O()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lcom/kakao/talk/kakaopay/money/split/SplitFriendsPickerFragment;->a(Landroid/content/Context;[JJ)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendModifyViewHolder;->b:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "\uba38\ub2c8_\ub354\uce58\ud398\uc774_\uce5c\uad6c\ud3b8\uc9d1"

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method
