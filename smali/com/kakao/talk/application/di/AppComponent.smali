.class public interface abstract Lcom/kakao/talk/application/di/AppComponent;
.super Ljava/lang/Object;
.source "AppComponent.kt"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/kakao/talk/application/di/AppModule;,
        Lcom/kakao/talk/net/NetworkModule;,
        Lcom/kakao/talk/brewery/BreweryModule;,
        Lcom/kakao/talk/manager/send/sending/SendingModule;,
        Lcom/kakao/talk/notification/NotificationModule;,
        Lcom/iap/ac/android/s6/b;,
        Lcom/iap/ac/android/t6/b;,
        Lcom/kakao/talk/application/di/ActivitiesModule;,
        Lcom/kakao/talk/di/ViewModelModule;,
        Lcom/kakao/talk/application/di/LocalUserModule;,
        Lcom/kakao/talk/application/di/APIServiceModule;,
        Lcom/kakao/talk/profile/di/ProfileModule;,
        Lcom/kakao/talk/moim/di/MoimModule;,
        Lcom/kakao/talk/kakaopay/di/PayAndroidModule;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH\'J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\rH\'J\u0008\u0010\u0011\u001a\u00020\u000fH\'J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u001dH&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/application/di/AppComponent;",
        "",
        "chatNotificationChannelManager",
        "Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;",
        "chatNotifier",
        "Lcom/kakao/talk/notification/ChatNotifier;",
        "chatSendingLogManager",
        "Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;",
        "getBrewery",
        "Lcom/kakao/talk/brewery/Brewery;",
        "getChatUploader",
        "Lcom/kakao/talk/chat/transport/ChatUploader;",
        "getKageClient",
        "Lokhttp3/OkHttpClient;",
        "getKageUploader",
        "Lcom/kakao/talk/kage/KageUploader;",
        "getKakaoClient",
        "getMoimKageUploader",
        "inject",
        "",
        "app",
        "Lcom/kakao/talk/application/App;",
        "kalimNotifier",
        "Lcom/kakao/talk/notification/KAlimNotifier;",
        "messageToast",
        "Lcom/kakao/talk/notification/NotificationToast;",
        "notificationChannelPreferences",
        "Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;",
        "notificationOptions",
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


# virtual methods
.method public abstract a()Lcom/kakao/talk/notification/NotificationOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/application/App;)V
    .param p1    # Lcom/kakao/talk/application/App;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b()Lcom/kakao/talk/notification/channel/NotificationChannelPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Lcom/kakao/talk/notification/KAlimNotifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Lcom/kakao/talk/brewery/Brewery;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Lokhttp3/OkHttpClient;
    .annotation runtime Lcom/kakao/talk/di/Kage;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f()Lcom/kakao/talk/notification/ChatNotifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g()Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h()Lcom/kakao/talk/chat/transport/ChatUploader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i()Lcom/kakao/talk/kage/KageUploader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k()Lcom/kakao/talk/kage/KageUploader;
    .annotation runtime Ljavax/inject/Named;
        value = "moim kage"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract l()Lokhttp3/OkHttpClient;
    .annotation runtime Lcom/kakao/talk/di/Kakao;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
