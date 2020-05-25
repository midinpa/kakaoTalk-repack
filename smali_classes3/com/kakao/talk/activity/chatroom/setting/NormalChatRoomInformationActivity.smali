.class public final Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity;
.super Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;
.source "ChatRoomInformationActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity;",
        "Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;",
        "()V",
        "buildLeaveItem",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "init",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public B3()Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->E3()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "getString(R.string.label_for_leave_chatroom)"

    const v2, 0x7f110c99

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 2
    :goto_0
    new-instance v0, Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity$buildLeaveItem$3;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v2}, Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity$buildLeaveItem$3;-><init>(Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity$buildLeaveItem$2;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;->RED:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    invoke-direct {v0, p0, v2, v1}, Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity$buildLeaveItem$2;-><init>(Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity;Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity$buildLeaveItem$1;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;->LINE:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    sget-object v3, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;->TOP:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity$buildLeaveItem$1;-><init>(Lcom/kakao/talk/activity/chatroom/setting/NormalChatRoomInformationActivity;Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;)V

    :goto_1
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->a(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "showProfileOnly"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f11200b

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;)V

    return-void
.end method
