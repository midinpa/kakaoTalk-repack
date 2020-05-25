.class public final Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$Companion;
.super Ljava/lang/Object;
.source "BackgroundSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$Companion;",
        "",
        "()V",
        "EXTRA_CHATROOM_ID",
        "",
        "EXTRA_NOTIFY_BACKGROUND_CHANGED",
        "RESULT_CODE_ALBUM",
        "",
        "RESULT_CODE_COLOR",
        "RESULT_CODE_ILLUSTRATION",
        "notifyChatRoom",
        "",
        "notify",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$Companion;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/BackgroundSettingsActivity$Companion;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->c()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->e()V

    :goto_0
    return-void
.end method
