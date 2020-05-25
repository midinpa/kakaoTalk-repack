.class public Lcom/kakao/talk/fcm/MessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "MessagingService.java"


# instance fields
.field public g:Lcom/kakao/talk/util/SimpleCipher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/fcm/MessagingService;->b()Lcom/kakao/talk/util/SimpleCipher;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/fcm/MessagingService;->g:Lcom/kakao/talk/util/SimpleCipher;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/migration/MigrationService;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_9

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/kakao/talk/util/PermissionUtils;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-static {p0}, Lcom/kakao/talk/notification/Notifications;->f(Landroid/content/Context;)V

    return-void

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    if-nez v0, :cond_6

    .line 9
    invoke-static {p0}, Lcom/kakao/talk/service/MessengerService;->b(Landroid/content/Context;)Z

    return-void

    .line 10
    :cond_6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/fcm/MessagingService;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 11
    invoke-static {p0}, Lcom/kakao/talk/service/MessengerService;->b(Landroid/content/Context;)Z

    return-void

    .line 12
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->c()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/application/App;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/fcm/MessagingService;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_8
    sget-object v1, Lcom/kakao/talk/util/KakaoProcess;->d:Lcom/kakao/talk/util/KakaoProcess;

    const-class v2, Lcom/kakao/talk/fcm/MessagingService;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iap/ac/android/b3/g;

    invoke-direct {v3, p0, p1, v0}, Lcom/iap/ac/android/b3/g;-><init>(Lcom/kakao/talk/fcm/MessagingService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/kakao/talk/util/KakaoProcess;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/fcm/MessagingService;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/kakao/talk/util/SimpleCipher;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/fcm/MessagingService;->g:Lcom/kakao/talk/util/SimpleCipher;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/fcm/MessagingService;->c()Lcom/kakao/talk/util/SimpleCipher;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/fcm/MessagingService;->g:Lcom/kakao/talk/util/SimpleCipher;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/fcm/MessagingService;->g:Lcom/kakao/talk/util/SimpleCipher;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token refreshed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/kakao/talk/fcm/FCMTokenManager;->p()Lcom/kakao/talk/fcm/FCMTokenManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/fcm/FCMTokenManager;->g(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v0, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    const-string v1, "New fcm token is blank"

    invoke-direct {v0, v1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2}, Lcom/kakao/talk/fcm/FcmTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/service/MessengerService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public c()Lcom/kakao/talk/util/SimpleCipher;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 3
    fill-array-data v1, :array_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    array-length v4, v2

    if-gt v4, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    aget-byte v4, v2, v3

    aput-byte v4, v1, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :catch_0
    :cond_1
    :goto_1
    new-instance v0, Lcom/kakao/talk/util/SimpleCipher;

    sget-object v2, Lcom/kakao/talk/constant/Config;->r:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/util/SimpleCipher;-><init>([BLjava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/fcm/MessagingService;->b()Lcom/kakao/talk/util/SimpleCipher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/util/SimpleCipher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
