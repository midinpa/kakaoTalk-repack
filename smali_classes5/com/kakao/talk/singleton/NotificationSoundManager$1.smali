.class public Lcom/kakao/talk/singleton/NotificationSoundManager$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "NotificationSoundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/NotificationSoundManager;->a(Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/NotificationSoundManager;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/kakao/talk/singleton/NotificationSoundManager$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/singleton/NotificationSoundManager$1;->e:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;)V
    .locals 0
    .param p2    # Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/singleton/NotificationSoundManager$1;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->f(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/singleton/NotificationSoundManager$1;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/NotificationSoundManager$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;)V

    return-void
.end method
