.class public final Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$1;
.super Lcom/kakao/talk/activity/setting/item/MainSettingItem;
.source "SettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/SettingActivity$Companion;->a(Landroid/content/Context;)Ljava/util/List;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/activity/setting/SettingActivity$Companion$load$1",
        "Lcom/kakao/talk/activity/setting/item/MainSettingItem;",
        "isNew",
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/item/MainSettingItemType;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kakao/talk/activity/setting/item/MainSettingItem;-><init>(Lcom/kakao/talk/activity/setting/item/MainSettingItemType;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/activity/ActivityController$Companion;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->NOTICE:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->clearNew()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->NOTICE:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->isNew()Z

    move-result v0

    return v0
.end method
