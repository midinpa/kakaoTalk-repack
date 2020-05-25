.class public final Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$10;
.super Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;
.source "AlertSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion;->c(Landroid/content/Context;)Ljava/util/List;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$10",
        "Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;",
        "isChecked",
        "",
        "isEnabled",
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
.field public final synthetic d:Lcom/kakao/talk/activity/setting/AlertSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/AlertSettingsActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$10;->d:Lcom/kakao/talk/activity/setting/AlertSettingsActivity;

    invoke-direct {p0, p3, p4}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$10;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    const-class v0, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    .line 3
    sget-object v1, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;->Companion:Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam$Companion;->e(Z)Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/SettingsService;->updateSettings(Ljava/util/HashMap;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$10$onClick$1;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$10$onClick$1;-><init>(Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$10;ZLcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->J3()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->L3()Z

    move-result v0

    return v0
.end method
