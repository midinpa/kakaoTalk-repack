.class public final Lcom/kakao/talk/notification/NotificationInjector;
.super Ljava/lang/Object;
.source "NotificationInjector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/notification/NotificationInjector;",
        "",
        "()V",
        "chatNotificationChannelManager",
        "Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;",
        "chatNotificationChannelManager$annotations",
        "getChatNotificationChannelManager",
        "()Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;",
        "channelPreferences",
        "Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;",
        "chatNotifier",
        "Lcom/kakao/talk/notification/ChatNotifier;",
        "kalimNotifier",
        "Lcom/kakao/talk/notification/KAlimNotifier;",
        "options",
        "Lcom/kakao/talk/notification/NotificationOptions;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/notification/NotificationInjector;

    invoke-direct {v0}, Lcom/kakao/talk/notification/NotificationInjector;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->b()Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/kakao/talk/notification/ChatNotifier;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->f()Lcom/kakao/talk/notification/ChatNotifier;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->g()Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lcom/kakao/talk/notification/KAlimNotifier;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->c()Lcom/kakao/talk/notification/KAlimNotifier;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lcom/kakao/talk/notification/NotificationOptions;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->a()Lcom/kakao/talk/notification/NotificationOptions;

    move-result-object v0

    return-object v0
.end method
