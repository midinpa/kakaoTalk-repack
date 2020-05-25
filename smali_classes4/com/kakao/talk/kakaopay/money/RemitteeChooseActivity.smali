.class public Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "RemitteeChooseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity$RemitteeKindAdapter;
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayRemitteeChooseActivityViewTracker;

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0917c1
    .end annotation
.end field

.field public viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091bd8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->k:Z

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/money/analytics/send/bankaccount/PayRemitteeChooseTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/analytics/send/bankaccount/PayRemitteeChooseTracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->l:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayRemitteeChooseActivityViewTracker;

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/delegator/MoneyActivityDelegator;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/delegator/MoneyActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 4
    invoke-static {p0, p4}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p4, "bank_query"

    .line 5
    invoke-virtual {p0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "amount"

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    .line 8
    invoke-static {p0, p1}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "fromActivityForResult"

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "bank_account_only"

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;[JLjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 2
    invoke-static {p0, p2}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "member_ids"

    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->u3()V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "referrer"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 4
    invoke-static {p0, p4}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p4, "fromActivityForResult"

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p4, "bank_query"

    .line 6
    invoke-virtual {p0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "amount"

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "shown_bank_account_tab"

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fromActivityForResult"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayRemitteeChooseActivityViewTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->l:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayRemitteeChooseActivityViewTracker;

    return-object p0
.end method


# virtual methods
.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const p3, 0x8001

    if-ne p3, p1, :cond_0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "key_is_created"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f010052

    const v1, 0x7f010054

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c07ef

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 5
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->v3()V

    .line 7
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x1

    new-instance v1, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity$1;-><init>(Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;)V

    const-string v2, "money_tutorial"

    invoke-static {p1, v0, v2, v1}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Lcom/kakao/talk/kakaopay/money/TutorialDialog$TutorialDialogListener;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->u3()V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->l:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayRemitteeChooseActivityViewTracker;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayRemitteeChooseActivityViewTracker;->a()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\uba38\ub2c8_\uc1a1\uae08\uba54\uc778"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "key_is_created"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final u3()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "referrer"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "bank_query"

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "amount"

    const-wide/16 v10, 0x0

    .line 5
    invoke-virtual {v1, v5, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v8, "fromActivityForResult"

    const/4 v12, 0x0

    .line 6
    invoke-virtual {v1, v8, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v13, ""

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v15

    .line 8
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "bank"

    const-string v14, "money"

    move-wide/from16 v16, v6

    const/4 v6, 0x2

    if-le v10, v6, :cond_0

    .line 9
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    .line 10
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v7, "send"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, " "

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_2

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v7, "to"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "bank_name"

    .line 15
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "bank_account_number"

    .line 16
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "memo"

    .line 17
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v4, 0x0

    :goto_0
    const/4 v10, 0x1

    .line 19
    iput-boolean v10, v0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->j:Z

    move-object v10, v3

    move-object v15, v6

    move-object v11, v13

    move-wide v13, v4

    move-object v5, v7

    goto :goto_2

    :cond_1
    move-wide/from16 v16, v6

    :cond_2
    :goto_1
    move-object v10, v3

    move-object v5, v13

    move-object v11, v5

    move-object v15, v11

    move-wide/from16 v13, v16

    .line 20
    :goto_2
    new-instance v7, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity$RemitteeKindAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v7, v0, v3}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity$RemitteeKindAdapter;-><init>(Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 21
    iget-boolean v3, v0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->i:Z

    if-nez v3, :cond_9

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "member_ids"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v12, "chat_id"

    move-object/from16 v19, v5

    move-wide/from16 v17, v13

    const-wide/16 v13, 0x0

    invoke-virtual {v6, v12, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v12, v5, v13

    if-lez v12, :cond_8

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v12

    invoke-virtual {v12, v5, v6}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 27
    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->f()Ljava/lang/Iterable;

    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/db/model/Friend;

    .line 29
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->S()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 30
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->d0()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_5
    invoke-static {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 33
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->S()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->d0()Z

    move-result v6

    if-nez v6, :cond_6

    .line 34
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 35
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 37
    new-array v6, v5, [J

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v5, :cond_7

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    aput-wide v13, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    move-object v3, v6

    .line 40
    :cond_8
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 41
    invoke-virtual {v5, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 43
    invoke-virtual {v5, v8, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    new-instance v2, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;-><init>()V

    .line 45
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v3, 0x7f111689

    .line 46
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity$RemitteeKindAdapter;->a(Lcom/kakao/talk/activity/BaseFragment;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object/from16 v19, v5

    move-wide/from16 v17, v13

    .line 47
    :goto_5
    invoke-static {v10}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-wide/from16 v12, v17

    .line 48
    invoke-static {v10, v12, v13, v9, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->a(Ljava/lang/String;JLjava/lang/String;Z)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    move-result-object v1

    :goto_6
    move-object v2, v7

    goto :goto_8

    :cond_a
    move-wide/from16 v12, v17

    .line 49
    invoke-static {v11}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v15}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    .line 50
    :cond_b
    iget-boolean v2, v0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->k:Z

    if-eqz v2, :cond_c

    .line 51
    invoke-static {v9, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->b(Ljava/lang/String;Z)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    move-result-object v1

    goto :goto_6

    .line 52
    :cond_c
    invoke-static {v9, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->a(Ljava/lang/String;Z)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    move-result-object v1

    goto :goto_6

    .line 53
    :cond_d
    :goto_7
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v3, v11

    move-object v4, v15

    move-object/from16 v5, v19

    move-object v2, v7

    move-object v7, v9

    move v8, v1

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;

    move-result-object v1

    :goto_8
    const v3, 0x7f111688

    .line 54
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity$RemitteeKindAdapter;->a(Lcom/kakao/talk/activity/BaseFragment;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity$RemitteeKindAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 56
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity$RemitteeKindAdapter;->getCount()I

    move-result v5

    if-gt v5, v4, :cond_e

    .line 57
    iget-object v4, v0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 58
    :cond_e
    iget-object v4, v0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 59
    iget-object v2, v0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 60
    iget-object v2, v0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v4, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity$2;

    invoke-direct {v4, v0}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity$2;-><init>(Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;)V

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 61
    iget-boolean v2, v0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->i:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendBankAccountFragment;->k(Z)V

    .line 63
    :cond_f
    invoke-static {v10}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 64
    invoke-static {v11}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v15}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-wide/16 v1, 0x0

    cmp-long v4, v12, v1

    if-lez v4, :cond_11

    :cond_10
    if-lez v3, :cond_11

    .line 65
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 66
    :cond_11
    iget-boolean v1, v0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->j:Z

    if-nez v1, :cond_12

    iget-boolean v1, v0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->k:Z

    if-eqz v1, :cond_13

    .line 67
    :cond_12
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_13
    const-string v1, "\uba38\ub2c8_\uc1a1\uae08\uba54\uc778_\uc9c4\uc785"

    .line 68
    invoke-static {v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v1

    const-string v2, "\uc9c4\uc785\uacbd\ub85c"

    invoke-virtual {v1, v2, v9}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "bank_account_only"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->i:Z

    const-string v2, "shown_bank_account_tab"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->k:Z

    const v0, 0x7f06066d

    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->z(I)V

    const v0, 0x7f06048d

    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitleColor(I)V

    const/4 v0, 0x0

    const v1, 0x7f0800e9

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;I)V

    return-void
.end method
