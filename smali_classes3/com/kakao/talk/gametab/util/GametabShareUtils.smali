.class public final Lcom/kakao/talk/gametab/util/GametabShareUtils;
.super Ljava/lang/Object;
.source "GametabShareUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 7
    instance-of v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    .line 8
    invoke-static {p0, p1}, Lcom/kakao/talk/gametab/event/GametabEvent;->a(ILjava/lang/Object;)Lcom/kakao/talk/gametab/event/GametabEvent;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardIntentListener;

    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardIntentListener;

    const-string v0, "gm"

    invoke-interface {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardIntentListener;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/kakao/talk/gametab/util/GametabShareUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "gametab"

    .line 2
    invoke-static {p1, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "gm"

    .line 3
    invoke-static {p0, p1, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p1, "gtab_share_conf"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    invoke-static {p0, v0}, Lcom/kakao/talk/gametab/util/GametabShareUtils;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
