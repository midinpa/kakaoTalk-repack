.class public final Lcom/kakao/talk/activity/bot/util/BotUtils$processUrl$1;
.super Ljava/lang/Object;
.source "BotUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;Landroid/content/Context;Ljava/util/HashMap;)Z
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/kakao/talk/constant/ChatRefererType;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lcom/kakao/talk/constant/ChatRefererType;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/bot/util/BotUtils$processUrl$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/activity/bot/util/BotUtils$processUrl$1;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/kakao/talk/activity/bot/util/BotUtils$processUrl$1;->c:Lcom/kakao/talk/constant/ChatRefererType;

    iput-object p4, p0, Lcom/kakao/talk/activity/bot/util/BotUtils$processUrl$1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->BT04:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/bot/util/BotUtils$processUrl$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/activity/bot/util/BotUtils$processUrl$1;->b:Landroid/net/Uri;

    iget-object v4, p0, Lcom/kakao/talk/activity/bot/util/BotUtils$processUrl$1;->c:Lcom/kakao/talk/constant/ChatRefererType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Landroid/net/Uri;Lcom/kakao/talk/constant/ChatRefererType;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/util/BotUtils$processUrl$1;->d:Landroid/content/Context;

    check-cast v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I4()V

    return-void
.end method
