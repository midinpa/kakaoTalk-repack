.class public final Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeAllRemove$1$onClick$1$2;
.super Ljava/lang/Object;
.source "ChatRoomSettingItem.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeAllRemove$1$onClick$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeAllRemove$1$onClick$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeAllRemove$1$onClick$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeAllRemove$1$onClick$1$2;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeAllRemove$1$onClick$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeAllRemove$1$onClick$1$2;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeAllRemove$1$onClick$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeAllRemove$1$onClick$1;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeAllRemove$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeAllRemove$1;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/setting/item/SettingItem;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/item/SettingItem;->b()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeAllRemove$1$onClick$1$2;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeAllRemove$1$onClick$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeAllRemove$1$onClick$1;->a:Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeAllRemove$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeAllRemove$1;->m:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;JLcom/iap/ac/android/q9/a;ZILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt$makeAllRemove$1$onClick$1$2;->a(Ljava/lang/Void;)V

    return-void
.end method
