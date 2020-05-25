.class public Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;
.super Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;
.source "FriendsPickerFragment.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# instance fields
.field public F:I

.field public G:Ljava/lang/String;

.field public H2:Z

.field public I:[J

.field public J:Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;

.field public K:Landroid/view/View;

.field public L:Z

.field public M:Z

.field public O:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayFriendsPickerFragmentViewTracker;

.field public T:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->F:I

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->L:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->M:Z

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/money/analytics/send/bankaccount/PayRemitteeChooseTracker;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/money/analytics/send/bankaccount/PayRemitteeChooseTracker;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->O:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayFriendsPickerFragmentViewTracker;

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->H2:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayFriendsPickerFragmentViewTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->O:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayFriendsPickerFragmentViewTracker;

    return-object p0
.end method


# virtual methods
.method public G1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->G1()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->X1()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->q2()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->K:Landroid/view/View;

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->T:Landroid/view/View;

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->K:Landroid/view/View;

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public L1()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f111682

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c08ac

    .line 2
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09026c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->K:Landroid/view/View;

    const p2, 0x7f0902b8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->T:Landroid/view/View;

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->K:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->K:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/d4/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/d4/b;-><init>(Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->T:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->T:Landroid/view/View;

    new-instance v0, Lcom/iap/ac/android/d4/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/d4/c;-><init>(Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/content/Intent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;",
            "Landroid/content/Intent;",
            ")Z"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    .line 12
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->M:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    new-instance v2, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;-><init>(J)V

    const-string v3, "remittee"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 18
    :cond_1
    sget-object v3, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivity;->r:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->G:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivity$Companion;->a(Landroid/content/Context;JZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x8001

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const-string v0, "\uba38\ub2c8_\uc1a1\uae08\uba54\uc778_\uce5c\uad6c_\ud655\uc778_\ud074\ub9ad"

    .line 20
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Y"

    goto :goto_1

    :cond_2
    const-string p1, "N"

    :goto_1
    const-string v1, "\ucd5c\uadfc\ubcf4\ub0b8\uce5c\uad6c\uc120\ud0dd\uc5ec\ubd80"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->O:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayFriendsPickerFragmentViewTracker;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayFriendsPickerFragmentViewTracker;->e()V

    :cond_3
    :goto_2
    return p2
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->Y1()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->a(Ljava/util/List;Landroid/content/Intent;)Z

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->Y1()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyActivity;->a(Landroid/content/Context;[JJZ)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d(Lcom/kakao/talk/db/model/Friend;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->q2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;Z)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->Y1()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v3}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;Z)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    .line 8
    invoke-virtual {p0, v0, v3}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;Z)Z

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->g(Lcom/kakao/talk/db/model/Friend;)V

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;Z)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;Z)Z

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->F1()V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->b2()V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->O:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayFriendsPickerFragmentViewTracker;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayFriendsPickerFragmentViewTracker;->b()V

    return-void
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->M:Z

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/kakao/talk/activity/friend/item/CustomItem;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->n2()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kakao/talk/activity/friend/item/CustomItem;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->I:[J

    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    .line 6
    array-length p1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_9

    aget-wide v4, v2, v3

    .line 7
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->d0()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/RecentlySendFriends;->d()Lcom/kakao/talk/kakaopay/util/RecentlySendFriends;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/util/RecentlySendFriends;->b()Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13
    iget v6, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->F:I

    const/16 v7, 0x8

    if-lt v6, v7, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->d0()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    new-instance v5, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6, p0}, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;-><init>(Lcom/kakao/talk/db/model/Friend;ILcom/kakao/talk/activity/friend/picker/PickerDelegator;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget v4, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->F:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->F:I

    goto :goto_2

    .line 18
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    const v3, 0x7f11168f

    .line 19
    invoke-static {v0, v2, v3}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Ljava/util/List;I)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    .line 20
    :cond_8
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    .line 22
    :cond_a
    invoke-super {p0, v1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_4
    return-object v0
.end method

.method public final n2()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->J:Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c07dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0910bc

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->J:Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;

    .line 4
    sget-object v1, Lcom/kakao/talk/kakaopay/ad/PayAdId;->a:Lcom/kakao/talk/kakaopay/ad/PayAdId;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/ad/PayAdId;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment$2;-><init>(Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;->a(Ljava/lang/String;Lcom/kakaopay/shared/ad/view/PayAdListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->J:Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->o(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->m(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->p(Z)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->j(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "member_ids"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->I:[J

    const-string v2, "referrer"

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->G:Ljava/lang/String;

    const-string v2, "fromActivityForResult"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->M:Z

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->I:[J

    if-eqz v1, :cond_1

    array-length v1, v1

    if-gtz v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    :cond_2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->H2:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->q2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0c08ab

    .line 8
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->K:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->K:Landroid/view/View;

    new-instance p2, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment$1;-><init>(Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->K:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-object p3
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onPause()V

    return-void
.end method

.method public final q2()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->H2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->L:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "\uba38\ub2c8_\uc1a1\uae08\uce5c\uad6c\uc120\ud0dd"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/FriendsPickerFragment;->L:Z

    :cond_0
    return-void
.end method
