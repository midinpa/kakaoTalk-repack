.class public final Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$1$onClick$3;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "AlertDetailSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$1;->b(Landroid/content/Context;)V
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
        "com/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$1$onClick$3",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$1$onClick$3;->a:Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$1;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;->ALWAYS_OFF:Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$1$onClick$3;->a:Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$loadItems$1;->g:Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    return-void
.end method
