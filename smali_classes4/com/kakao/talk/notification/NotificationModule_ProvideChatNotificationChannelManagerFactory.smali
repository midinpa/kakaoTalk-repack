.class public final Lcom/kakao/talk/notification/NotificationModule_ProvideChatNotificationChannelManagerFactory;
.super Ljava/lang/Object;
.source "NotificationModule_ProvideChatNotificationChannelManagerFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/notification/NotificationModule;

.field public final b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/notification/channel/NotificationChannelSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/notification/channel/NotificationChannelSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/notification/channel/NotificationChannelSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/notification/channel/NotificationChannelSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/notification/NotificationModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/notification/NotificationModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/notification/channel/NotificationChannelSettings;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/notification/channel/NotificationChannelSettings;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/notification/channel/NotificationChannelSettings;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/notification/channel/NotificationChannelSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/notification/NotificationModule_ProvideChatNotificationChannelManagerFactory;->a:Lcom/kakao/talk/notification/NotificationModule;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/notification/NotificationModule_ProvideChatNotificationChannelManagerFactory;->b:Lcom/iap/ac/android/a9/a;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/notification/NotificationModule_ProvideChatNotificationChannelManagerFactory;->c:Lcom/iap/ac/android/a9/a;

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/notification/NotificationModule_ProvideChatNotificationChannelManagerFactory;->d:Lcom/iap/ac/android/a9/a;

    .line 6
    iput-object p5, p0, Lcom/kakao/talk/notification/NotificationModule_ProvideChatNotificationChannelManagerFactory;->e:Lcom/iap/ac/android/a9/a;

    .line 7
    iput-object p6, p0, Lcom/kakao/talk/notification/NotificationModule_ProvideChatNotificationChannelManagerFactory;->f:Lcom/iap/ac/android/a9/a;

    .line 8
    iput-object p7, p0, Lcom/kakao/talk/notification/NotificationModule_ProvideChatNotificationChannelManagerFactory;->g:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public static a(Lcom/kakao/talk/notification/NotificationModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/notification/NotificationModule_ProvideChatNotificationChannelManagerFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/notification/NotificationModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/notification/channel/NotificationChannelSettings;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/notification/channel/NotificationChannelSettings;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/notification/channel/NotificationChannelSettings;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/notification/channel/NotificationChannelSettings;",
            ">;)",
            "Lcom/kakao/talk/notification/NotificationModule_ProvideChatNotificationChannelManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/kakao/talk/notification/NotificationModule_ProvideChatNotificationChannelManagerFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/notification/NotificationModule_ProvideChatNotificationChannelManagerFactory;-><init>(Lcom/kakao/talk/notification/NotificationModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)V

    return-object v8
.end method

.method public static a(Lcom/kakao/talk/notification/NotificationModule;Landroid/content/Context;Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;)Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/kakao/talk/notification/NotificationModule;->a(Landroid/content/Context;Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;)Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/notification/NotificationModule_ProvideChatNotificationChannelManagerFactory;->a:Lcom/kakao/talk/notification/NotificationModule;

    iget-object v1, p0, Lcom/kakao/talk/notification/NotificationModule_ProvideChatNotificationChannelManagerFactory;->b:Lcom/iap/ac/android/a9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/notification/NotificationModule_ProvideChatNotificationChannelManagerFactory;->c:Lcom/iap/ac/android/a9/a;

    invoke-interface {v2}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

    iget-object v3, p0, Lcom/kakao/talk/notification/NotificationModule_ProvideChatNotificationChannelManagerFactory;->d:Lcom/iap/ac/android/a9/a;

    invoke-interface {v3}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    iget-object v4, p0, Lcom/kakao/talk/notification/NotificationModule_ProvideChatNotificationChannelManagerFactory;->e:Lcom/iap/ac/android/a9/a;

    invoke-interface {v4}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    iget-object v5, p0, Lcom/kakao/talk/notification/NotificationModule_ProvideChatNotificationChannelManagerFactory;->f:Lcom/iap/ac/android/a9/a;

    invoke-interface {v5}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    iget-object v6, p0, Lcom/kakao/talk/notification/NotificationModule_ProvideChatNotificationChannelManagerFactory;->g:Lcom/iap/ac/android/a9/a;

    invoke-interface {v6}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/notification/channel/NotificationChannelSettings;

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/notification/NotificationModule_ProvideChatNotificationChannelManagerFactory;->a(Lcom/kakao/talk/notification/NotificationModule;Landroid/content/Context;Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;Lcom/kakao/talk/notification/channel/NotificationChannelSettings;)Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/notification/NotificationModule_ProvideChatNotificationChannelManagerFactory;->get()Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;

    move-result-object v0

    return-object v0
.end method
