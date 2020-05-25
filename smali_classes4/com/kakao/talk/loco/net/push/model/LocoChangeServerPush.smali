.class public Lcom/kakao/talk/loco/net/push/model/LocoChangeServerPush;
.super Lcom/kakao/talk/loco/net/push/LocoPush;
.source "LocoChangeServerPush.java"


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/push/LocoPush;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-void
.end method


# virtual methods
.method public process()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/loco/store/TicketStore;->d()Lcom/kakao/talk/loco/store/TicketStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/TicketStore;->a()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/store/TicketStore;->d()Lcom/kakao/talk/loco/store/TicketStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/TicketStore;->c()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager;->a()V

    return-void
.end method
