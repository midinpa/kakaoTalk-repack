.class public final Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1;
.super Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;
.source "ChatRoomInformationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;->B3()Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1",
        "Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;",
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
.field public final synthetic e:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1;->e:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1;->e:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->E3()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/ChatLogsManager;->b(J)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1;->e:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;

    const/16 v2, 0x8

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->E3()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;->a(Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;ILcom/kakao/talk/chatroom/ChatRoom;)V

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1;->e:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->D3()Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1;->e:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->E3()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;->a(Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1$onClick$1;

    const v2, 0x7f111cc9

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1$onClick$1;-><init>(Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1$onClick$2;

    const v2, 0x7f110c98

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1$onClick$2;-><init>(Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildLeaveItem$1;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    const v1, 0x7f110c99

    .line 9
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method
