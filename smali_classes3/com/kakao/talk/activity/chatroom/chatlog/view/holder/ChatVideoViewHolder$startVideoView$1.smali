.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$startVideoView$1;
.super Ljava/lang/Object;
.source "ChatVideoViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder;->S()V
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


# static fields
.field public static final a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$startVideoView$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$startVideoView$1;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$startVideoView$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$startVideoView$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatVideoViewHolder$startVideoView$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/MediaCodecSupportedInfo;->d()Lcom/kakao/talk/util/MediaCodecSupportedInfo;

    move-result-object v1

    const-string v2, "MediaCodecSupportedInfo.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/util/MediaCodecSupportedInfo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "o"

    goto :goto_0

    :cond_0
    const-string v1, "n"

    :goto_0
    const-string v2, "h"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
