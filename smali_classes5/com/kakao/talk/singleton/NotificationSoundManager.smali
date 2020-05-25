.class public final Lcom/kakao/talk/singleton/NotificationSoundManager;
.super Ljava/lang/Object;
.source "NotificationSoundManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/NotificationSoundManager$SingletonHolder;,
        Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/activity/setting/NotificationSound;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/NotificationSoundManager;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/NotificationSoundManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/NotificationSoundManager;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v2, v1, p0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    throw p0

    :catch_1
    nop

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :cond_2
    return v0
.end method

.method public static d()Lcom/kakao/talk/singleton/NotificationSoundManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/NotificationSoundManager$SingletonHolder;->a:Lcom/kakao/talk/singleton/NotificationSoundManager;

    return-object v0
.end method

.method public static e()Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "KAKAO_NS_01"

    return-object v0
.end method

.method public a(Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;)Ljava/lang/String;
    .locals 2

    .line 8
    sget-object v0, Lcom/kakao/talk/singleton/NotificationSoundManager$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "KAKAO_NS_01"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->l()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/NotificationSoundManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const-string p1, "KAKAO_NS_04"

    return-object p1

    :cond_2
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "content"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/NotificationSound;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-object v0
.end method

.method public a(Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    sget-object v0, Lcom/kakao/talk/singleton/NotificationSoundManager$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->d0(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 13
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 14
    :pswitch_1
    invoke-static {p2}, Lcom/kakao/talk/model/CbtPref;->k(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 15
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 16
    :pswitch_2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->U(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->Z5()Z

    if-eqz p4, :cond_0

    .line 18
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :pswitch_3
    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/kakao/talk/singleton/NotificationSoundManager$2;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/kakao/talk/singleton/NotificationSoundManager$2;-><init>(Lcom/kakao/talk/singleton/NotificationSoundManager;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 22
    :pswitch_4
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/mms/MmsSharedPref;->b(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 23
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 24
    :pswitch_5
    const-class p1, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    .line 25
    invoke-static {p2}, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;->alertSound(Ljava/lang/String;)Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/kakao/talk/net/retrofit/service/SettingsService;->updateSettings(Ljava/util/HashMap;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance p3, Lcom/kakao/talk/singleton/NotificationSoundManager$1;

    .line 26
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {p3, p0, v0, p2, p4}, Lcom/kakao/talk/singleton/NotificationSoundManager$1;-><init>(Lcom/kakao/talk/singleton/NotificationSoundManager;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {p1, p3}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_0
    :goto_0
    return-void

    nop

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

.method public b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "content"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/setting/NotificationSound;

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/NotificationSound;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    :catch_0
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/activity/setting/NotificationSound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    return-object v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110477

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KAKAO_NS_01"

    const v4, 0x7f10000a

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110478

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KAKAO_NS_02"

    const v4, 0x7f10000b

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f11047b

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NS_0_03"

    const v4, 0x7f10001a

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110483

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KAKAO_NS_16"

    const v4, 0x7f10000d

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f11047c

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NS_0_05"

    const v4, 0x7f10001b

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f11047d

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NS_0_06"

    const v4, 0x7f10001c

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f11047e

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NS_0_07"

    const v4, 0x7f10001d

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f11047f

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NS_0_08"

    const v4, 0x7f10001e

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110480

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NS_0_09"

    const v4, 0x7f10001f

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110481

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NS_0_10"

    const v4, 0x7f100020

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f11047a

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KAKAO_NS_04"

    const v4, 0x7f10000c

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110486

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KAKAO_NS_19"

    const v4, 0x7f10000f

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110485

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KAKAO_NS_18"

    const v4, 0x7f10000e

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110487

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NS_1_03"

    const v4, 0x7f100021

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110488

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NS_1_04"

    const v4, 0x7f100022

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110489

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NS_1_05"

    const v4, 0x7f100023

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f11048a

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NS_1_06"

    const v4, 0x7f100024

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f11048b

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NS_1_08"

    const v4, 0x7f100025

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f11048c

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NS_1_09"

    const v4, 0x7f100026

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f11048d

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NS_1_10"

    const v4, 0x7f100027

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f11048e

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NS_1_11"

    const v4, 0x7f100028

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f11048f

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NS_1_12"

    const v4, 0x7f100029

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110490

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10002a

    const-string v4, "NS_2_01"

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "NS_2_01"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110491

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10002b

    const-string v4, "NS_2_02"

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "NS_2_02"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110492

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10002c

    const-string v4, "NS_2_03"

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "NS_2_03"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110493

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10002d

    const-string v4, "NS_2_04"

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "NS_2_04"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110494

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10002e

    const-string v4, "NS_2_05"

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "NS_2_05"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110495

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10002f

    const-string v4, "NS_2_06"

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "NS_2_06"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110496

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100030

    const-string v4, "NS_2_07"

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "NS_2_07"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110497

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100031

    const-string v4, "NS_2_08"

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "NS_2_08"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110498

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100032

    const-string v4, "NS_2_09"

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "NS_2_09"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110499

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100033

    const-string v4, "NS_2_10"

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "NS_2_10"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f11049a

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100034

    const-string v4, "NS_2_11"

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "NS_2_11"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f11049b

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100035

    const-string v4, "NS_2_12"

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "NS_2_12"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f11049c

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100036

    const-string v4, "NS_2_13"

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "NS_2_13"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f11049d

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100037

    const-string v4, "NS_2_14"

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "NS_2_14"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/singleton/NotificationSoundManager;->a:Ljava/util/Map;

    new-instance v1, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f11049e

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100038

    const-string v4, "NS_2_15"

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "NS_2_15"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/NotificationSoundManager;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/kakao/talk/singleton/NotificationSoundManager;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
