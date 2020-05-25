.class public Lcom/kakao/talk/mms/notification/MmsNotificationActionService;
.super Landroid/app/IntentService;
.source "MmsNotificationActionService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MmsNotificationActionService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/notification/MmsNotificationActionService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/notification/MmsNotificationActionService;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/notification/MmsNotificationActionService$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mms/notification/MmsNotificationActionService$2;-><init>(Lcom/kakao/talk/mms/notification/MmsNotificationActionService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->f(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/notification/MmsNotificationActionService$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/mms/notification/MmsNotificationActionService$1;-><init>(Lcom/kakao/talk/mms/notification/MmsNotificationActionService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->f(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->e(Landroid/content/Context;J)Lcom/kakao/talk/mms/model/Conversation;

    move-result-object p1

    .line 3
    new-instance v2, Lcom/kakao/talk/mms/model/ConversationData;

    invoke-direct {v2, p1}, Lcom/kakao/talk/mms/model/ConversationData;-><init>(Lcom/kakao/talk/mms/model/Conversation;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/mms/model/ConversationData;->c(J)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/db/MmsDatabase;->v()Lcom/kakao/talk/mms/db/ConversationDataDao;

    move-result-object p1

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/kakao/talk/mms/model/ConversationData;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-interface {p1, v4}, Lcom/kakao/talk/mms/db/ConversationDataDao;->a([Lcom/kakao/talk/mms/model/ConversationData;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->d()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->e()V

    .line 9
    :goto_0
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->a(J)Lcom/kakao/talk/mms/model/ConversationData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/mms/model/ConversationData;->c(J)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->b()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->e()J

    move-result-wide v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/mms/model/ConversationData;

    .line 14
    invoke-virtual {v4}, Lcom/kakao/talk/mms/model/ConversationData;->h()J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-lez v8, :cond_3

    move-wide v6, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/kakao/talk/mms/model/ConversationData;->h()J

    move-result-wide v6

    .line 15
    :goto_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v8

    invoke-static {v8, v4, v6, v7}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->a(Landroid/content/Context;Lcom/kakao/talk/mms/model/ConversationData;J)I

    move-result v4

    add-int/2addr v2, v4

    if-lez v2, :cond_2

    :cond_4
    if-nez v2, :cond_5

    .line 16
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/kakao/talk/mms/MmsSharedPref;->i(Z)V

    .line 17
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/MmsSharedPref;->w()V

    .line 18
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f(Z)V

    :cond_5
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "address"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kakao.talk.service.action.mms_direct_reply"

    .line 4
    invoke-static {v2, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/mms/notification/MmsNotificationAction;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/mms/notification/MmsNotificationActionService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "com.kakao.talk.service.action.mms_notification_read"

    .line 7
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/kakao/talk/mms/notification/MmsNotificationActionService;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
