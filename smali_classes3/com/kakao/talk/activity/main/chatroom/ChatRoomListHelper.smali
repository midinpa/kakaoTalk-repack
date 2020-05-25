.class public Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;
.super Ljava/lang/Object;
.source "ChatRoomListHelper.java"


# static fields
.field public static a:Landroid/graphics/Bitmap;


# direct methods
.method public static a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806eb

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 9

    const v0, 0x7f0914d8

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 68
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v7, 0x1

    .line 69
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 70
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    .line 72
    new-instance v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$4;

    invoke-direct {v1, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 73
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 74
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    const v2, 0x7f0607b0

    invoke-virtual {v1, v4, v2}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0601dd

    .line 76
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    :goto_0
    new-instance v8, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$5;

    const/4 v3, 0x1

    move-object v1, v8

    move-object v2, v4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$5;-><init>(Landroid/content/Context;ILandroid/content/Context;Landroid/graphics/Paint;Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 78
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v1, 0x7f010030

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v1, 0x12c

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    const v4, 0x7f010034

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 81
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 82
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const v1, 0x7f091932

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    new-instance v2, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$6;

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$6;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/CharSequence;
    .locals 4

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsSharedPref;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    const v0, 0x7f110f71

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result p0

    if-nez p0, :cond_1

    .line 10
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    const v0, 0x7f110f73

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->j()Z

    move-result p0

    if-nez p0, :cond_2

    .line 12
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    const v0, 0x7f110f72

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsSharedPref;->d()Lcom/kakao/talk/mms/model/Message;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    return-object p0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Message;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->D()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->U0()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->i()Lcom/kakao/talk/constant/ChatRefererType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/constant/ChatRefererType;->KAKAOI:Lcom/kakao/talk/constant/ChatRefererType;

    if-ne v2, v3, :cond_6

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v2, 0x7f110dee

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110e96

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->z()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    .line 27
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 28
    invoke-static {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 29
    new-instance v0, Lcom/kakao/talk/chat/ChatMessage;

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->z()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->z()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->x()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/chat/ChatMessage;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v1

    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2, v1, p0, v2}, Lcom/kakao/talk/chat/ChatMessages;->a(Lcom/kakao/talk/chat/ChatMessage;ZZLcom/kakao/talk/chatroom/ChatRoom;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 33
    :cond_9
    invoke-static {v0}, Lcom/kakao/talk/chat/post/PostChatLogs;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JLcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    goto :goto_1

    .line 36
    :cond_a
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/MemberHelper;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_b

    .line 37
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/db/model/Friend;->l(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    .line 38
    :cond_b
    invoke-static {v0}, Lcom/kakao/talk/chat/post/PostChatLogs;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/kakao/talk/db/model/chatlog/PostChatLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 39
    :cond_c
    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a(Ljava/lang/CharSequence;FI)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_2
    return-object v1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a(Ljava/util/List;Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;",
            "Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/main/chatroom/BaseChatRoomItem;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/chatroom/ChatRoom;

    .line 43
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->y0()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;

    invoke-direct {v2, v1, p1}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatsItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;

    invoke-direct {v2, v1, p1}, Lcom/kakao/talk/activity/main/chatroom/OpenLinkChatRoomItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;)V

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    new-instance v2, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;

    invoke-direct {v2, v1, p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/main/chatroom/PickerDelegator;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/main/chatroom/BaseItem;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v1, Lcom/kakao/talk/activity/main/chatroom/SectionDividerItem;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/main/chatroom/SectionDividerItem;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/kakao/talk/activity/main/chatroom/RecommendationSectionHeaderItem;

    const v2, 0x7f111a8c

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/main/chatroom/RecommendationSectionHeaderItem;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/Friend;

    .line 51
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    new-instance v4, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;

    add-int/lit8 v5, v2, 0x1

    invoke-direct {v4, v3, v2, v1}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;-><init>(Lcom/kakao/talk/db/model/Friend;IZ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_0
    new-instance v4, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;

    add-int/lit8 v5, v2, 0x1

    invoke-direct {v4, v3, v2}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;-><init>(Lcom/kakao/talk/db/model/Friend;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v2, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;)V
    .locals 7

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 57
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    .line 59
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 60
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$2;

    invoke-direct {v0, v3, p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$2;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 61
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 62
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    const v1, 0x7f0607b0

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0601dd

    .line 64
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    :goto_0
    new-instance v6, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$3;

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, v3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper$3;-><init>(Landroid/content/Context;ILandroid/content/Context;Landroid/graphics/Paint;Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
