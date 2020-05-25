.class public final Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "AttendeePickerActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$OnItemSelectionChangedListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;,
        Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeFriendsPickerFragment;,
        Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeChatroomPickerFragment;,
        Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 R2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004OPQRB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010@\u001a\u00020AH\u0002J\u0012\u0010B\u001a\u00020A2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0012\u0010E\u001a\u00020A2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0014J\u000e\u0010H\u001a\u00020A2\u0006\u0010I\u001a\u00020JJ\u0008\u0010K\u001a\u00020AH\u0016J\u0008\u0010L\u001a\u00020AH\u0002J\u0008\u0010M\u001a\u00020AH\u0002J\u0008\u0010N\u001a\u00020AH\u0002R\u001e\u0010\u0007\u001a\u00060\u0008R\u00020\u0000X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016\"\u0004\u0008\u001d\u0010\u0018R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0016\u00100\u001a\u0004\u0018\u000101X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010:\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006S"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$OnItemSelectionChangedListener;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "attendeePickerAdapter",
        "Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;",
        "getAttendeePickerAdapter",
        "()Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;",
        "setAttendeePickerAdapter",
        "(Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;)V",
        "chatRoomPickerFragment",
        "Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeChatroomPickerFragment;",
        "getChatRoomPickerFragment",
        "()Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeChatroomPickerFragment;",
        "setChatRoomPickerFragment",
        "(Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeChatroomPickerFragment;)V",
        "chatText",
        "Landroid/widget/TextView;",
        "getChatText",
        "()Landroid/widget/TextView;",
        "setChatText",
        "(Landroid/widget/TextView;)V",
        "containedAttendeeId",
        "",
        "friendText",
        "getFriendText",
        "setFriendText",
        "friendsPickerFragment",
        "Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeFriendsPickerFragment;",
        "getFriendsPickerFragment",
        "()Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeFriendsPickerFragment;",
        "setFriendsPickerFragment",
        "(Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeFriendsPickerFragment;)V",
        "indicator",
        "Lcom/viewpagerindicator/UnderlinePageIndicator;",
        "getIndicator",
        "()Lcom/viewpagerindicator/UnderlinePageIndicator;",
        "setIndicator",
        "(Lcom/viewpagerindicator/UnderlinePageIndicator;)V",
        "selectedTab",
        "",
        "getSelectedTab",
        "()I",
        "setSelectedTab",
        "(I)V",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "toolbar",
        "Lcom/kakao/talk/widget/CommonCountButtonToolbar;",
        "getToolbar",
        "()Lcom/kakao/talk/widget/CommonCountButtonToolbar;",
        "setToolbar",
        "(Lcom/kakao/talk/widget/CommonCountButtonToolbar;)V",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "getViewPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "initPage",
        "",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ChatEvent;",
        "onSelectionChanged",
        "update",
        "updateTab",
        "updateTitleAndButton",
        "AttendeeChatroomPickerFragment",
        "AttendeeFriendsPickerFragment",
        "AttendeePickerAdapter",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final o:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$Companion;


# instance fields
.field public chatText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903cd
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public friendText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090800
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeFriendsPickerFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public indicator:Lcom/viewpagerindicator/UnderlinePageIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090997
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeChatroomPickerFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:[J

.field public final n:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904e5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091077
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->o:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->n:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->m:[J

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "containedAttendeeId"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->y3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->i:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeFriendsPickerFragment;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->j:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeChatroomPickerFragment;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v2, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->k:I

    const-string v3, "toolbar"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeChatroomPickerFragment;->J1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setButtonEnabledColor(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->X1()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setCount(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->i:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeFriendsPickerFragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->X1()I

    move-result v0

    if-nez v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 9
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_1
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->k:I

    return-void
.end method

.method public final a(Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeChatroomPickerFragment;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeChatroomPickerFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->j:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeChatroomPickerFragment;

    return-void
.end method

.method public final a(Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeFriendsPickerFragment;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeFriendsPickerFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->i:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeFriendsPickerFragment;

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->n:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0902ef

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_c

    const v1, 0x7f0903cd

    const-string v4, "viewPager"

    const-string v5, "attendeePickerAdapter"

    if-eq p1, v1, :cond_6

    const v1, 0x7f090800

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget p1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->k:I

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->l:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;->getRealPosition(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->j:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeChatroomPickerFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->F1()V

    .line 5
    :cond_2
    iput v2, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->k:I

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->l:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->y3()V

    goto/16 :goto_2

    .line 8
    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_6
    iget p1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->k:I

    if-ne p1, v3, :cond_7

    return-void

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->l:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;->getRealPosition(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->i:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeFriendsPickerFragment;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->J1()V

    .line 13
    :cond_8
    iput v3, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->k:I

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->l:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->y3()V

    goto/16 :goto_2

    .line 16
    :cond_9
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_c
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    iget v1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->k:I

    const-string v4, "NEW_ATTENDEE_ID"

    if-nez v1, :cond_11

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->i:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeFriendsPickerFragment;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->Y1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 21
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->i:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeFriendsPickerFragment;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->Y1()Ljava/util/List;

    move-result-object v3

    const-string v5, "friendsPickerFragment!!.selectedFriends"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_d

    check-cast v5, Lcom/kakao/talk/db/model/Friend;

    const-string v7, "friend"

    .line 23
    invoke-static {v5, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v7

    aput-wide v7, v1, v2

    move v2, v6

    goto :goto_0

    .line 24
    :cond_d
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v0

    .line 25
    :cond_e
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "resultIntent.putExtra(NEW_ATTENDEE_ID, ids)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_f
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 27
    :cond_10
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_11
    if-ne v1, v3, :cond_13

    .line 28
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->j:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeChatroomPickerFragment;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/picker/ChatRoomPickerFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->f(Ljava/util/Collection;)[J

    move-result-object v0

    .line 29
    :cond_12
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_13
    :goto_1
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_2
    return-void

    .line 32
    :cond_14
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0243

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "CONTAINED_ATTENDEE_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p1

    const-string v0, "intent.getLongArrayExtra(CONTAINED_ATTENDEE_ID)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->m:[J

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 7
    new-instance p1, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$onCreate$1;-><init>(Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->friendText:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->chatText:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->x3()V

    return-void

    :cond_0
    const-string p1, "chatText"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "friendText"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_3
    const-string p1, "toolbar"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result p1

    const/16 v0, 0x38

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    const/4 v0, 0x0

    const-string v1, "toolbar"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setButtonEnabledColor(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->A3()V

    return-void
.end method

.method public final u3()Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->l:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "attendeePickerAdapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v3()Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeChatroomPickerFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->j:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeChatroomPickerFragment;

    return-object v0
.end method

.method public final w3()Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeFriendsPickerFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->i:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeeFriendsPickerFragment;

    return-object v0
.end method

.method public final x3()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;-><init>(Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->l:Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$AttendeePickerAdapter;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "viewPager"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/16 v0, 0xa

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    const v0, 0x7f06018c

    .line 5
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->indicator:Lcom/viewpagerindicator/UnderlinePageIndicator;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07058e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    new-instance v1, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$initPage$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity$initPage$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->y3()V

    return-void

    .line 11
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "indicator"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "attendeePickerAdapter"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final y3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->z3()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->q0()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->Z2()V

    return-void
.end method

.method public final z3()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->friendText:Landroid/widget/TextView;

    const-string v2, "friendText"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->chatText:Landroid/widget/TextView;

    const-string v4, "chatText"

    if-eqz v1, :cond_8

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->friendText:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->chatText:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    const v1, 0x7f111c0c

    const v5, 0x7f1105bf

    const-string v6, ", "

    const v7, 0x7f111c91

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->friendText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->chatText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->friendText:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeePickerActivity;->chatText:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method
