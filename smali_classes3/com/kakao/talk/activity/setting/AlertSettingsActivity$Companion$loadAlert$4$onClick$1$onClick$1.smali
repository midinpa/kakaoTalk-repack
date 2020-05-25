.class public final Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$1$onClick$1;
.super Ljava/lang/Object;
.source "AlertSettingsActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$1;->onClick()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$1$onClick$1;->a:Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$1$onClick$1;->a:Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion$loadAlert$4$onClick$1;->c:Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/NotificationVibrationManager$VibratePattern;->a()[J

    move-result-object v0

    const-string v1, "vibratePattern!!.pattern"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/VibratorUtil;->a([J)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method
