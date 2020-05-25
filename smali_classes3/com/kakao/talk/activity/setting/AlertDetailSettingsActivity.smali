.class public final Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "AlertDetailSettingsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "()V",
        "loadItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "updateNotificationDisplayOption",
        "",
        "newOption",
        "Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;",
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
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity;Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity;->a(Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->I1()Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_ALL:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    const-class v2, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-static {v2}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    sget-object v3, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;->Companion:Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam$Companion;

    invoke-virtual {v3, v1}, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam$Companion;->h(Z)Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/kakao/talk/net/retrofit/service/SettingsService;->updateSettings(Ljava/util/HashMap;)Lcom/iap/ac/android/cg/b;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$updateNotificationDisplayOption$1;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$updateNotificationDisplayOption$1;-><init>(Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity;Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {v1, v2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$1;

    const v2, 0x7f111d3c

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$1;-><init>(Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$2;

    const v2, 0x7f111d3e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$2;-><init>(Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance v1, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$3;

    const v2, 0x7f110cc8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$3;-><init>(Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
