.class public Lcom/kakao/talk/notification/PushPopupWindow;
.super Ljava/lang/Object;
.source "PushPopupWindow.java"


# direct methods
.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/kakao/talk/notification/PushPopupWindow$3;->a:[I

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const-string p0, "p"

    goto :goto_0

    :pswitch_1
    const-string p0, "om"

    goto :goto_0

    :pswitch_2
    const-string p0, "od"

    goto :goto_0

    :pswitch_3
    const-string p0, "m"

    goto :goto_0

    :pswitch_4
    const-string p0, "d"

    goto :goto_0

    :pswitch_5
    const-string p0, "me"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d2

    .line 31
    :goto_0
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-static {p0}, Lcom/kakao/talk/util/PermissionUtils;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    goto :goto_1

    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "setWindowLayoutType"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;ZLjava/lang/String;)V
    .locals 11

    .line 3
    instance-of v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    const-string v0, "layout_inflater"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0c08fc

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const/4 v0, -0x1

    .line 7
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07043b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 9
    :cond_2
    new-instance v8, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v4, 0x1

    invoke-direct {v8, v9, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 10
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f120011

    .line 11
    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 12
    invoke-static {p0, v8}, Lcom/kakao/talk/notification/PushPopupWindow;->a(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    const v0, 0x7f090df9

    .line 13
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v10, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0913ef

    .line 15
    invoke-virtual {v9, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/kakao/talk/widget/ProfileView;

    .line 16
    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p3, 0x7f09099a

    .line 17
    invoke-virtual {v9, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-nez p1, :cond_3

    const v0, 0x7f110ee2

    goto :goto_0

    :cond_3
    const v0, 0x7f110ee3

    .line 18
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    new-instance p3, Lcom/iap/ac/android/u5/h;

    invoke-direct {p3, p1, p0, p2, v8}, Lcom/iap/ac/android/u5/h;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;ZLandroid/widget/PopupWindow;)V

    invoke-virtual {v9, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    instance-of p2, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p2, :cond_4

    .line 21
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/notification/PushPopupWindow$1;

    invoke-direct {p3, v8}, Lcom/kakao/talk/notification/PushPopupWindow$1;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 22
    :cond_4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/notification/PushPopupWindow$2;

    move-object v4, p3

    move-object v5, p1

    move-object v7, p0

    invoke-direct/range {v4 .. v10}, Lcom/kakao/talk/notification/PushPopupWindow$2;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/widget/ProfileView;Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/constant/ChatMessageType;Lcom/kakao/talk/chatroom/ChatRoom;Z)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/constant/ChatMessageType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lcom/kakao/talk/manager/ShareHelper;->a(Lcom/kakao/talk/constant/ChatMessageType;Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Lcom/kakao/talk/notification/PushPopupWindow;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/chatroom/ChatRoom;Z)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/kakao/talk/manager/ShareHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Lcom/kakao/talk/notification/PushPopupWindow;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;ZLandroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    const/4 p4, 0x1

    const-string v0, "t"

    const/4 v1, 0x6

    if-nez p0, :cond_0

    .line 23
    sget-object p0, Lcom/kakao/talk/tracker/Track;->A041:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    const-string p2, "h"

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 24
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p4}, Lcom/kakao/talk/activity/friend/feed/FriendFeedActivity;->a(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 26
    sget-object p2, Lcom/kakao/talk/tracker/Track;->A041:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p2, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-static {p0}, Lcom/kakao/talk/notification/PushPopupWindow;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 27
    new-instance p2, Lcom/kakao/talk/eventbus/event/ChatEvent;

    invoke-direct {p2, p4}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 28
    invoke-static {p1, p0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kakao/talk/activity/TaskRootActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
