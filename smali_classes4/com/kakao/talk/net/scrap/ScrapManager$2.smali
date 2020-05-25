.class public final Lcom/kakao/talk/net/scrap/ScrapManager$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "ScrapManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/net/scrap/ScrapManager;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/db/model/chatlog/ChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/net/scrap/ScrapManager$2;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapManager$2;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/net/scrap/ScrapManager$2;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v0}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    iget-object v1, p0, Lcom/kakao/talk/net/scrap/ScrapManager$2;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x22

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
