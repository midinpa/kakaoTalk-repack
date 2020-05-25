.class public final Lcom/kakao/talk/activity/search/card/SharpQueryActivity$createSuggestViewController$1;
.super Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$SharpSuggestActionTracker;
.source "SharpQueryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->u3()Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/activity/search/card/SharpQueryActivity$createSuggestViewController$1",
        "Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$SharpSuggestActionTracker;",
        "trackSuggestClickAction",
        "",
        "trackSuggestDeleteAction",
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
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$SharpSuggestActionTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;->a:Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;->e()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;->a:Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;->c()V

    return-void
.end method
