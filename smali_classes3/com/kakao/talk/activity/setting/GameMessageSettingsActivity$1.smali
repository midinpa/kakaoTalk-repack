.class public Lcom/kakao/talk/activity/setting/GameMessageSettingsActivity$1;
.super Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;
.source "GameMessageSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/GameMessageSettingsActivity;->f2()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/activity/setting/GameMessageSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/GameMessageSettingsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/GameMessageSettingsActivity$1;->d:Lcom/kakao/talk/activity/setting/GameMessageSettingsActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/GameMessageSettingsActivity$1;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    const-class v0, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;->gameMsgFriendOnly(Z)Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/SettingsService;->updateSettings(Ljava/util/HashMap;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/setting/GameMessageSettingsActivity$1$1;

    .line 4
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v1, p0, v2, p1}, Lcom/kakao/talk/activity/setting/GameMessageSettingsActivity$1$1;-><init>(Lcom/kakao/talk/activity/setting/GameMessageSettingsActivity$1;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;Z)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->H4()Z

    move-result v0

    return v0
.end method
