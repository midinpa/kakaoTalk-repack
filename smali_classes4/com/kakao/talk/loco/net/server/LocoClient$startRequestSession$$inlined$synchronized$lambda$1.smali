.class public final Lcom/kakao/talk/loco/net/server/LocoClient$startRequestSession$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "LocoClient.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/net/server/LocoClient;->d(I)Z
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/loco/net/server/LocoClient$startRequestSession$1$1"
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

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/net/server/LocoClient;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/loco/net/server/LocoClient$startRequestSession$$inlined$synchronized$lambda$1;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    iput p2, p0, Lcom/kakao/talk/loco/net/server/LocoClient$startRequestSession$$inlined$synchronized$lambda$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient$startRequestSession$$inlined$synchronized$lambda$1;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    iget v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient$startRequestSession$$inlined$synchronized$lambda$1;->b:I

    sget-object v2, Lcom/kakao/talk/loco/net/transport/RequestError;->HEADER_TIMEOUT:Lcom/kakao/talk/loco/net/transport/RequestError;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Lcom/kakao/talk/loco/net/server/LocoClient;ILcom/kakao/talk/loco/net/transport/RequestError;)Lcom/kakao/talk/loco/net/transport/RequestSession;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient$startRequestSession$$inlined$synchronized$lambda$1;->a:Lcom/kakao/talk/loco/net/server/LocoClient;

    invoke-static {v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Lcom/kakao/talk/loco/net/server/LocoClient;)Z

    return-void
.end method
