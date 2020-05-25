.class public final Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$fetchNotificationKeywords$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "KeywordNotificationSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->a(Ljava/lang/Runnable;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/activity/setting/KeywordNotificationSettingActivity$fetchNotificationKeywords$1",
        "Lcom/kakao/talk/net/CommonResponseStatusHandler;",
        "onDidError",
        "",
        "message",
        "Landroid/os/Message;",
        "onDidStatusSucceed",
        "jsonObject",
        "Lorg/json/JSONObject;",
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
.field public final synthetic j:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

.field public final synthetic k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$fetchNotificationKeywords$1;->j:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$fetchNotificationKeywords$1;->k:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm_keywords"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    const-string v5, ""

    .line 4
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->a([Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Z5()Z

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->d()Lcom/kakao/talk/singleton/KeywordNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/KeywordNotificationManager;->c()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$fetchNotificationKeywords$1;->j:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->J1()[Ljava/lang/String;

    move-result-object v1

    const-string v4, "LocalUser.getInstance().notificationKeywords"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->a(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;[Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$fetchNotificationKeywords$1;->j:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->c(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/a;->c([Ljava/lang/Object;)Z

    move-result v0

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->z()Z

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$fetchNotificationKeywords$1;->j:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->O(Z)V

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$fetchNotificationKeywords$1;->j:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-static {v0, v4}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->a(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;Z)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$fetchNotificationKeywords$1;->j:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->x3()V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$fetchNotificationKeywords$1;->j:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->g(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$fetchNotificationKeywords$1;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$fetchNotificationKeywords$1;->j:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->N(Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
