.class public final Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1;
.super Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;
.source "ChatRoomInformationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;->H3()Ljava/util/List;
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$1$1",
        "Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;",
        "getCheckBoxContentDescription",
        "",
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
.field public final synthetic d:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1;->d:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 1
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

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
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "nightFlag"

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1;->d:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->F3()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1$1;-><init>(Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1;)V

    invoke-static {v0, v1, p1, v2}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(JLjava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1;->d:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;

    const v1, 0x7f1119aa

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1;->d:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;->a(Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1;->d:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;->a(Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
