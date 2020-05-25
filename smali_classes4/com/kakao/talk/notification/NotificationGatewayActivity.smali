.class public final Lcom/kakao/talk/notification/NotificationGatewayActivity;
.super Landroid/app/Activity;
.source "NotificationGatewayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/notification/NotificationGatewayActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/notification/NotificationGatewayActivity;",
        "Landroid/app/Activity;",
        "()V",
        "handleInAppBrowser",
        "",
        "handleIntent",
        "handleNewKalim",
        "handleNewMessage",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startChatList",
        "startForwardActivity",
        "forward",
        "Landroid/content/Intent;",
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
.field public static final a:Lcom/kakao/talk/notification/NotificationGatewayActivity$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/notification/NotificationGatewayActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/notification/NotificationGatewayActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/notification/NotificationGatewayActivity;->a:Lcom/kakao/talk/notification/NotificationGatewayActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/notification/NotificationGatewayActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/notification/NotificationGatewayActivity;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/notification/NotificationGatewayActivity;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "forward"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string p2, "intent.getParcelableExtra(EXTRA_FORWARD)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/notification/NotificationGatewayActivity;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    sget-object v0, Lcom/kakao/talk/tracker/Track;->AN01:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v1, v0}, Lcom/kakao/talk/notification/NotificationGatewayActivity;->a(Lcom/kakao/talk/notification/NotificationGatewayActivity;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->V3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v1

    const-string v2, "ActivityStatusManager.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/ActivityController;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.kakao.talk.notification.action.NEW_KALIM"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/notification/NotificationGatewayActivity;->c()V

    goto :goto_0

    :sswitch_1
    const-string v1, "com.kakao.talk.notification.action.IN_APP_BROWSER"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/notification/NotificationGatewayActivity;->a()V

    goto :goto_0

    :sswitch_2
    const-string v1, "com.kakao.talk.notification.action.NEW_MESSAGE"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/notification/NotificationGatewayActivity;->d()V

    goto :goto_0

    :sswitch_3
    const-string v1, "com.kakao.talk.notification.action.FORWARD"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/kakao/talk/notification/NotificationGatewayActivity;->a(Lcom/kakao/talk/notification/NotificationGatewayActivity;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    const-string v1, "com.kakao.talk.notification.action.CHAT_LIST"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/notification/NotificationGatewayActivity;->e()V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x728f4cda -> :sswitch_4
        -0x17cccf1a -> :sswitch_3
        -0x11ff1617 -> :sswitch_2
        0x34e8b54f -> :sswitch_1
        0x522d8bdc -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forward"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "chat_id"

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 4
    :goto_0
    sget-object v1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/ActivityController;->c()J

    move-result-wide v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->Y3()V

    .line 6
    sget-object v1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v2

    const-string v3, "ActivityStatusManager.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/activity/ActivityController;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/notification/NotificationGatewayActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chat_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/kakao/talk/notification/NotificationGatewayActivity$handleNewMessage$1;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/notification/NotificationGatewayActivity$handleNewMessage$1;-><init>(J)V

    invoke-static {v2}, Lcom/iap/ac/android/r7/m;->a(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/m;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/kakao/talk/notification/NotificationGatewayActivity$handleNewMessage$2;

    invoke-direct {v3, v0, v1}, Lcom/kakao/talk/notification/NotificationGatewayActivity$handleNewMessage$2;-><init>(J)V

    invoke-static {v3}, Lcom/iap/ac/android/r7/m;->a(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/m;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/r7/m;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object v3

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/r7/q;)Lcom/iap/ac/android/r7/i;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/iap/ac/android/r7/i;->b()Lcom/iap/ac/android/r7/m;

    move-result-object v2

    const-string v3, "Maybe.concat<ChatRoom>(\n\u2026\n        ).firstElement()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/kakao/talk/notification/NotificationGatewayActivity$handleNewMessage$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/kakao/talk/notification/NotificationGatewayActivity$handleNewMessage$3;-><init>(Lcom/kakao/talk/notification/NotificationGatewayActivity;J)V

    .line 8
    new-instance v0, Lcom/kakao/talk/notification/NotificationGatewayActivity$handleNewMessage$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/notification/NotificationGatewayActivity$handleNewMessage$4;-><init>(Lcom/kakao/talk/notification/NotificationGatewayActivity;)V

    .line 9
    sget-object v1, Lcom/kakao/talk/notification/NotificationGatewayActivity$handleNewMessage$5;->INSTANCE:Lcom/kakao/talk/notification/NotificationGatewayActivity$handleNewMessage$5;

    .line 10
    invoke-static {v2, v1, v0, v3}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/m;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->INSTANCE:Lcom/kakao/talk/widget/SeamlessKakaoTVManager;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->notifyOnRedirectedChatRoomEvent()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->Y3()V

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v1

    const-string v2, "ActivityStatusManager.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/kakao/talk/activity/ActivityController;->a(Lcom/kakao/talk/activity/ActivityController;Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    sget-object p1, Lcom/kakao/talk/activity/SplashActivity;->s:Lcom/kakao/talk/activity/SplashActivity$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/SplashActivity$Companion;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/notification/NotificationGatewayActivity;->b()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
