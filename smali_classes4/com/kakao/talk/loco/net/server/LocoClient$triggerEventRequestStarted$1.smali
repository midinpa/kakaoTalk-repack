.class public final Lcom/kakao/talk/loco/net/server/LocoClient$triggerEventRequestStarted$1;
.super Ljava/lang/Object;
.source "LocoClient.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/net/server/LocoClient;->g(Lcom/kakao/talk/loco/protocol/LocoReq;)V
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
.field public final synthetic a:Lcom/kakao/talk/loco/net/server/LocoClient;

.field public final synthetic b:Lcom/kakao/talk/loco/protocol/LocoReq;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/net/server/LocoClient;Lcom/kakao/talk/loco/protocol/LocoReq;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/loco/net/server/LocoClient$triggerEventRequestStarted$1;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    iput-object p2, p0, Lcom/kakao/talk/loco/net/server/LocoClient$triggerEventRequestStarted$1;->b:Lcom/kakao/talk/loco/protocol/LocoReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/LocoMessageEventListener;->a:Lcom/kakao/talk/loco/LocoMessageEventListener;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient$triggerEventRequestStarted$1;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/loco/net/server/LocoClient$triggerEventRequestStarted$1;->b:Lcom/kakao/talk/loco/protocol/LocoReq;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/loco/LocoMessageEventListener;->a(Lcom/kakao/talk/loco/net/server/LocoClient;Lcom/kakao/talk/loco/protocol/LocoReq;)V

    return-void
.end method
