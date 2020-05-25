.class public final Lcom/kakao/talk/music/util/MusicUtils$shareToFriends$1;
.super Ljava/lang/Object;
.source "MusicUtils.kt"

# interfaces
.implements Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$QuickForwardDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/util/MusicUtils;->a(Landroid/content/Context;ILandroid/net/Uri;Ljava/lang/String;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;",
        "kotlin.jvm.PlatformType",
        "reason",
        "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;",
        "onDismissDialog"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/util/MusicUtils$shareToFriends$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;->SHARE:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;

    if-ne p2, p1, :cond_0

    .line 2
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/16 p2, 0x18

    iget-object v0, p0, Lcom/kakao/talk/music/util/MusicUtils$shareToFriends$1;->a:Landroid/net/Uri;

    const-string v1, "true"

    invoke-direct {p1, p2, v1, v0}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(ILjava/lang/Object;Landroid/net/Uri;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
