.class public final Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1$onClick$$inlined$apply$lambda$1$1;
.super Ljava/lang/Object;
.source "BaseChatRoomInformationActivity.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1$onClick$$inlined$apply$lambda$1;->invoke(Landroid/content/DialogInterface;I)V
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
        "Lcom/kakao/talk/chatroom/ChatRoom;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "kotlin.jvm.PlatformType",
        "onResult",
        "com/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1$onClick$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1$onClick$$inlined$apply$lambda$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1$onClick$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1$onClick$$inlined$apply$lambda$1$1;->a:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1$onClick$$inlined$apply$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1$onClick$$inlined$apply$lambda$1$1;->a:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1$onClick$$inlined$apply$lambda$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1$onClick$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1;->e:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1$onClick$$inlined$apply$lambda$1$1;->a:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1$onClick$$inlined$apply$lambda$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1$onClick$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1;->e:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->D3()Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1$onClick$$inlined$apply$lambda$1$1;->a:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1$onClick$$inlined$apply$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1$onClick$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1;->e:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->E3()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1$onClick$$inlined$apply$lambda$1$1;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method
