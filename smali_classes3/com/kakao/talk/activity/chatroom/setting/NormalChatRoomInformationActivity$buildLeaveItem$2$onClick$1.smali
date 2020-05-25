.class public final Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity$buildLeaveItem$2$onClick$1;
.super Ljava/lang/Object;
.source "ChatRoomInformationActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity$buildLeaveItem$2;->a(Landroid/content/Context;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity$buildLeaveItem$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity$buildLeaveItem$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity$buildLeaveItem$2$onClick$1;->a:Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity$buildLeaveItem$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity$buildLeaveItem$2$onClick$1;->a:Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity$buildLeaveItem$2;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity$buildLeaveItem$2;->e:Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->E3()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a:Ljava/lang/String;

    new-instance v0, Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity$buildLeaveItem$2$onClick$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity$buildLeaveItem$2$onClick$1$1;-><init>(Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity$buildLeaveItem$2$onClick$1;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;ZZ)Ljava/util/concurrent/Future;

    return-void
.end method
