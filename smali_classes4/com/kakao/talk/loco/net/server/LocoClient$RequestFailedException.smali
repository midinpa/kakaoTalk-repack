.class public final Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException;
.super Ljava/lang/Exception;
.source "LocoClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/net/server/LocoClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestFailedException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\"\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Lcom/kakao/talk/loco/net/transport/RequestError;",
        "(Lcom/kakao/talk/loco/net/server/LocoClient;Lcom/kakao/talk/loco/net/transport/RequestError;)V",
        "detailMessage",
        "",
        "(Lcom/kakao/talk/loco/net/server/LocoClient;Lcom/kakao/talk/loco/net/transport/RequestError;Ljava/lang/String;)V",
        "<set-?>",
        "protocolError",
        "getProtocolError",
        "()Lcom/kakao/talk/loco/net/transport/RequestError;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public protocolError:Lcom/kakao/talk/loco/net/transport/RequestError;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/kakao/talk/loco/net/server/LocoClient;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/net/server/LocoClient;Lcom/kakao/talk/loco/net/transport/RequestError;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/loco/net/server/LocoClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/loco/net/transport/RequestError;",
            ")V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException;->this$0:Lcom/kakao/talk/loco/net/server/LocoClient;

    iput-object p2, p0, Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException;->protocolError:Lcom/kakao/talk/loco/net/transport/RequestError;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/net/server/LocoClient;Lcom/kakao/talk/loco/net/transport/RequestError;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/loco/net/server/LocoClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/loco/net/transport/RequestError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/loco/net/transport/RequestError;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailMessage"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException;->this$0:Lcom/kakao/talk/loco/net/server/LocoClient;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException;->protocolError:Lcom/kakao/talk/loco/net/transport/RequestError;

    return-void
.end method


# virtual methods
.method public final getProtocolError()Lcom/kakao/talk/loco/net/transport/RequestError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException;->protocolError:Lcom/kakao/talk/loco/net/transport/RequestError;

    return-object v0
.end method
