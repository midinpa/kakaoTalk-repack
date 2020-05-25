.class public final Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1$onClick$2;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "ChatRoomInformationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1;->a(Landroid/content/Context;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1$onClick$2",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1$onClick$2;->a:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 10

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    new-instance v9, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1$onClick$2;->a:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1;

    iget-object v1, v1, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1;->e:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->F3()J

    move-result-wide v2

    sget-object v4, Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;->REPORT_PLUS_CHAT_INFO:Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;-><init>(JLcom/kakao/talk/activity/chatroom/spam/SpamReportType;JILcom/iap/ac/android/r9/j;)V

    const/16 v1, 0x3e

    invoke-direct {v0, v1, v9}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1$onClick$2;->a:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1;->e:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
