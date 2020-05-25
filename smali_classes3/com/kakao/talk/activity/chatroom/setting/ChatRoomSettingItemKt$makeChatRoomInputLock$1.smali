.class public final Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatRoomInputLock$1;
.super Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;
.source "ChatRoomSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt;->b(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatRoomInputLock$1",
        "Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;",
        "isChecked",
        "",
        "onClick",
        "",
        "context",
        "Landroid/content/Context;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic e:Lcom/kakao/talk/activity/setting/BaseSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/setting/BaseSettingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatRoomInputLock$1;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatRoomInputLock$1;->e:Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-direct {p0, p3, p1, p2, p1}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatRoomInputLock$1;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatRoomInputLock$1;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->h(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C004:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatRoomInputLock$1;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    const-string v2, "chatRoom.type"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "d"

    goto :goto_0

    :cond_0
    const-string v1, "m"

    :goto_0
    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    if-eqz p1, :cond_1

    const-string p1, "on"

    goto :goto_1

    :cond_1
    const-string p1, "off"

    :goto_1
    const-string v1, "s"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x47

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeChatRoomInputLock$1;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result v0

    return v0
.end method
