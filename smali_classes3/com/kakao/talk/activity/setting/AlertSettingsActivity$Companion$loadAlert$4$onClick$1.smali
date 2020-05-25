.class public final Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "AlertSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4;->b(Landroid/content/Context;)V
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
        "com/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$1",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4;

.field public final synthetic b:I

.field public final synthetic c:Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4;ILcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$1;->a:Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4;

    iput p2, p0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$1;->b:I

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$1;->c:Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;

    invoke-direct {p0, p4}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$1;->a:Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4;

    iget v1, p0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$1;->b:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4;->a(I)V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;->r:Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$1$onClick$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$1$onClick$1;-><init>(Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$1;->a:Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4;

    iget-object v0, v0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4;->h:Lcom/kakao/talk/activity/setting/AlertSettingsActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    :cond_0
    return-void
.end method
