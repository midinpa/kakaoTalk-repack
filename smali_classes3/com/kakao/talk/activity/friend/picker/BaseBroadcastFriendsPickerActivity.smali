.class public abstract Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "BaseBroadcastFriendsPickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$OnItemSelectionChangedListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$BroadcastChatroomPickerFragment;,
        Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$BroadcastFriendsPickerFragment;,
        Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;
    }
.end annotation


# instance fields
.field public chatText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903cd
    .end annotation
.end field

.field public friendText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090800
    .end annotation
.end field

.field public i:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

.field public indicator:Lcom/viewpagerindicator/UnderlinePageIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090997
    .end annotation
.end field

.field public j:Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;

.field public o:J

.field public p:J

.field public q:Z

.field public r:Landroid/view/View$OnClickListener;

.field public toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904e5
    .end annotation
.end field

.field public viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091077
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->k:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->l:I

    .line 4
    iput v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->m:I

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->o:J

    .line 6
    iput-wide v1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->p:J

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->q:Z

    .line 8
    new-instance v0, Lcom/iap/ac/android/y1/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/y1/a;-><init>(Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->m:I

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->m:I

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->E(I)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->p:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->o:J

    return-wide v0
.end method


# virtual methods
.method public final D(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p1, p1, 0x1

    if-gtz p1, :cond_0

    const-string p1, "s"

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    const-string p1, "4"

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final E(I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->friendText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->chatText:Landroid/widget/TextView;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->friendText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->chatText:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f111c0c

    const v1, 0x7f111c91

    const v2, 0x7f1105bf

    const-string v3, ", "

    if-eqz p1, :cond_1

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->friendText:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->chatText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->friendText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->chatText:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_2
    invoke-static {p0, p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->z3()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setButtonEnabledColor(Z)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->w3()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setCount(I)V

    :goto_0
    return-void
.end method

.method public U2()Ljava/lang/String;
    .locals 1

    const-string v0, "C033"

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->u3()V

    return-void
.end method

.method public final g(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "m"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->T1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "f"

    goto :goto_0

    :cond_1
    const-string p1, "n"

    :goto_0
    return-object p1
.end method

.method public abstract h(Lcom/kakao/talk/chatroom/ChatRoom;)Z
.end method

.method public final n(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string p1, "x"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "m"

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "f"

    goto :goto_0

    :cond_2
    const-string p1, "n"

    :goto_0
    return-object p1
.end method

.method public abstract o(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)Z"
        }
    .end annotation
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902ef

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f0903cd

    if-eq p1, v0, :cond_1

    const v0, 0x7f090800

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->n:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;->getRealPosition(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->E(I)V

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->n:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;->getRealPosition(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->E(I)V

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->n:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;->getRealPosition(I)I

    move-result p1

    const-string v0, "0"

    const-string v2, "1"

    const-string v3, "z"

    const-string v4, "l"

    const-string v5, "t"

    const-string v6, "d"

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_3

    goto/16 :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->j:Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;

    if-nez p1, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 9
    sget-object v7, Lcom/kakao/talk/tracker/Track;->C033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v7, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->x3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v6, "c"

    .line 10
    invoke-virtual {v1, v5, v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iget-object v5, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->j:Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;

    .line 11
    invoke-virtual {v5}, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->H1()I

    move-result v5

    .line 12
    invoke-virtual {p0, v5}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->D(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "o"

    invoke-virtual {v1, v6, v5}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->g(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iget p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->l:I

    iget v4, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->m:I

    if-ne p1, v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 14
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 15
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->j:Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->h(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    goto :goto_2

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->i:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    if-nez p1, :cond_7

    return-void

    .line 18
    :cond_7
    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->Y1()Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_9

    .line 20
    sget-object v7, Lcom/kakao/talk/tracker/Track;->C033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v7, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->x3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v6, "f"

    .line 21
    invoke-virtual {v1, v5, v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 22
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->n(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iget v4, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->l:I

    iget v5, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->m:I

    if-ne v4, v5, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, v2

    .line 23
    :goto_1
    invoke-virtual {v1, v3, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 24
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 25
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->o(Ljava/util/List;)Z

    :cond_9
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c0243

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->friendText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->chatText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "chatRoomId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->o:J

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "friendId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->p:J

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "except_openlink"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->q:Z

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->y3()V

    .line 14
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->x3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 18
    iget p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->m:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->F(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result p1

    const/16 v0, 0x38

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->m:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setButtonEnabledColor(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->u3()V

    const/4 v0, 0x1

    return v0
.end method

.method public q0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->m:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->F(I)V

    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picker_move_main_when_no_task_root"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->v3()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public v3()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->V3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final w3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->i:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->Y1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public x3()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "meta_origin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "i"

    return-object v0
.end method

.method public final y3()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->q1()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->m:I

    iput v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    iput v1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->m:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "selectionType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "chats"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput v1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->m:I

    .line 6
    :cond_1
    new-instance v0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;-><init>(Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->n:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0601d6

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->n:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;

    iget v2, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->m:I

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;->getRealPosition(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->indicator:Lcom/viewpagerindicator/UnderlinePageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07058e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->indicator:Lcom/viewpagerindicator/UnderlinePageIndicator;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->indicator:Lcom/viewpagerindicator/UnderlinePageIndicator;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->indicator:Lcom/viewpagerindicator/UnderlinePageIndicator;

    new-instance v1, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$1;-><init>(Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16
    iget v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->m:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->E(I)V

    .line 17
    iget v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->m:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->F(I)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->Z2()V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    iget v1, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->m:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->y(I)V

    return-void
.end method

.method public z3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->n:Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity$ChooseSendToAdapter;->getRealPosition(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->j:Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->J1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/BaseBroadcastFriendsPickerActivity;->i:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->c2()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method
