.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseActivity;
.source "SplitMoneyActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$ImagePagerAdapter;,
        Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;,
        Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendViewHolder;,
        Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$NormalFriendViewHolder;,
        Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendModifyViewHolder;,
        Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;
    }
.end annotation


# instance fields
.field public appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0910be
    .end annotation
.end field

.field public collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09115a
    .end annotation
.end field

.field public confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091141
    .end annotation
.end field

.field public editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09121a
    .end annotation
.end field

.field public friendListView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091268
    .end annotation
.end field

.field public l:Landroid/widget/EditText;

.field public m:Landroid/view/animation/Animation;

.field public n:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

.field public o:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;

.field public p:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;

.field public q:I

.field public r:Z

.field public s:Landroid/os/Handler;

.field public splitCheckBox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091265
    .end annotation
.end field

.field public splitMesaageBox:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09126a
    .end annotation
.end field

.field public splitMessage:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091269
    .end annotation
.end field

.field public t:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09130b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->p:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->r:Z

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$1;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->s:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const-string v1, "BANKING"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a()V

    .line 7
    invoke-static {}, Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent;->a()Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule;

    invoke-direct {v1, p0, p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule;-><init>(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$View;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent$Builder;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyModule;)Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/DaggerSplitMoneyComponent$Builder;->a()Lcom/kakao/talk/kakaopay/money/split/SplitMoneyComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyComponent;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "secureCheck"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;[JJZ)Landroid/content/Intent;
    .locals 1

    .line 5
    invoke-static {p0, p4}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "member_ids"

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string p1, "chatroom_id"

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "secureCheck"

    .line 8
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->o:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->n:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->p:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->r:Z

    return p0
.end method


# virtual methods
.method public B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->splitMesaageBox:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->friendListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    return-void
.end method

.method public W()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->n:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->m0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const v6, 0x7f1116ab

    const v7, 0x7f1113ae

    const v8, 0x7f1113ad

    const/4 v9, 0x1

    .line 2
    new-instance v10, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$13;

    invoke-direct {v10, p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$13;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;IIIZLandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->n:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1116aa

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->n:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->k0()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(IJ)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1113ae

    const v6, 0x7f1113ad

    const/4 v7, 0x1

    new-instance v8, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$14;

    invoke-direct {v8, p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$14;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    move-object v3, p0

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;Ljava/lang/String;IIZLandroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(JZ)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->t:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;->a(J)V

    if-eqz p3, :cond_0

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->m:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 p1, 0x12c

    .line 11
    invoke-static {p1, p2}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/kakaopay/money/split/model/ConfirmableState;)V
    .locals 7

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/split/model/ConfirmableState;->b()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/split/model/ConfirmableState;->a()I

    move-result p1

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, p1, :cond_0

    const v4, 0x7f1116a8

    .line 15
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const v4, 0x7f1116a7

    .line 16
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 17
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    if-lez v0, :cond_1

    if-gt v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    return-void
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->setMaxAmount(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->n:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->O()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;->a()Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    sget-object v3, Lcom/kakao/talk/constant/Config;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->n:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->O()J

    move-result-wide v4

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->z3()V

    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->s:Landroid/os/Handler;

    const-wide/16 v0, 0x96

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "member_ids"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->t:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;->a([J)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const v0, 0x7f010051

    const v1, 0x7f010053

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->friendListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->friendListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->u3()V

    if-gt v0, p1, :cond_0

    if-gt p1, v1, :cond_0

    sub-int v2, p1, v0

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->d(II)V

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->d(II)V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->d(II)V

    :goto_0
    return-void
.end method

.method public m1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->n:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->P()Lcom/kakao/talk/kakaopay/money/model/Claim;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0c0801

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    const v2, 0x7f091240

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/widget/pager/CircularViewPager;

    const v3, 0x7f091241

    .line 6
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/widget/pager/LoopCirclePageIndicator;

    const v4, 0x7f091266

    .line 7
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->l:Landroid/widget/EditText;

    const v4, 0x7f091267

    .line 8
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f091181

    .line 9
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f091180

    .line 10
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->n:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v7}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->P()Lcom/kakao/talk/kakaopay/money/model/Claim;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/kakaopay/money/model/Claim;->c()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_1

    .line 12
    iget-object v9, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->l:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v10, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v10, v1, v8

    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->p:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->a(Lcom/kakao/talk/widget/pager/CircularViewPager;)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->p:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;

    invoke-virtual {v1, v3}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->a(Lcom/kakao/talk/widget/pager/LoopCirclePageIndicator;)V

    .line 15
    new-instance v1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$ImagePagerAdapter;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$ImagePagerAdapter;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->n:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->P()Lcom/kakao/talk/kakaopay/money/model/Claim;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/model/Claim;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$ImagePagerAdapter;->a(Ljava/util/List;)V

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->p:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->a(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 18
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->p:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->a(Landroid/widget/EditText;)V

    .line 19
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->n:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->P()Lcom/kakao/talk/kakaopay/money/model/Claim;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/model/Claim;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->p:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;

    .line 20
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->a()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/money/model/Claim$ClaimInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/model/Claim$ClaimInfo;->c()Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v2, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$10;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$10;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v2, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$11;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$11;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;Landroid/app/Dialog;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v2, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$12;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$12;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;Landroid/app/Dialog;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget v2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->q:I

    if-lez v2, :cond_2

    .line 26
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$ImagePagerAdapter;->e(I)I

    move-result v1

    .line 27
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->p:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$PayClaimFormPager;->b(I)V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->splitMessage:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic n(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->o:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->e(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onChooseMessageClicked(Landroid/widget/CheckBox;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091269
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->t:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;->d(Z)V

    return-void
.end method

.method public onConfirmClaimClicked(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091141
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->t:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;->w()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7f010052

    const v1, 0x7f010054

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0800

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->x3()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->y3()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->v3()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->e(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->w3()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "chatroom_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->n:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->e(J)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v0, "\uba38\ub2c8_\ub354\uce58\ud398\uc774"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "secureCheck"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    instance-of v1, v0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 15
    check-cast v0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    new-instance p1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$2;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->t:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;->r()V

    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "This view need security checker"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSplitRequestAmountClicked(Landroid/widget/CheckBox;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091265
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->t:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;->c(Z)V

    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->splitCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->n:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->e(Z)V

    return-void
.end method

.method public final w3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "amount"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "bundle_id"

    .line 3
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->q:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v2, "referer"

    .line 4
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "referer_channel_id"

    .line 5
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->t:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;

    invoke-interface {v4, v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;->e(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->n:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chan"

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "capg"

    .line 10
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->n:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->e(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->n:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final x3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0800e9

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->o:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$FriendAdapter;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->friendListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$3;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$4;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->setOnEditTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$5;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->editText:Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;

    new-instance v1, Lcom/iap/ac/android/g4/c;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/g4/c;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->setOnValueChangeListener(Lcom/kakao/talk/kakaopay/widget/NumberEditText$OnValueChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$6;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->friendListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->b(J)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->friendListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->a(J)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->friendListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d(J)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->friendListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c(J)V

    const v0, 0x7f010084

    .line 16
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->m:Landroid/view/animation/Animation;

    .line 17
    new-instance v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$7;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$7;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;II)V

    .line 18
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->friendListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public y3()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->n:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->t:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;

    invoke-interface {v1, v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyContract$Presenter;->a(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->n:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/g4/a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/g4/a;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->n:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/g4/d;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/g4/d;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->n:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->i0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$8;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$8;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->n:Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$9;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$9;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$15;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity$15;-><init>(Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;)V

    const v1, 0x7f111909

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;IZLandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
