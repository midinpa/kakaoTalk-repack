.class public final Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$1$2;
.super Lcom/iap/ac/android/r9/q;
.source "PushAckManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$1;->a(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/loco/net/push/ack/PushAck;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/loco/net/push/ack/PushAck;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$1$2;->this$0:Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/loco/net/push/ack/PushAck;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$1$2;->invoke(Lcom/kakao/talk/loco/net/push/ack/PushAck;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/loco/net/push/ack/PushAck;)Z
    .locals 4
    .param p1    # Lcom/kakao/talk/loco/net/push/ack/PushAck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/push/ack/PushAck;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/push/ack/PushAck;->h()J

    move-result-wide v0

    iget-object p1, p0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$1$2;->this$0:Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$1;

    iget-wide v2, p1, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$1;->a:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
