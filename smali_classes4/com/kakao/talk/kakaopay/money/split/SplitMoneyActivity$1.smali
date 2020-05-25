.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$1;
.super Landroid/os/Handler;
.source "SplitMoneyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$1;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$1;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$1;->a:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :goto_0
    return-void
.end method
