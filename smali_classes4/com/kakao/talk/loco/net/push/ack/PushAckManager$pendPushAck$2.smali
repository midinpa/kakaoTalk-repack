.class public final Lcom/kakao/talk/loco/net/push/ack/PushAckManager$pendPushAck$2;
.super Ljava/lang/Object;
.source "PushAckManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->a(Lcom/kakao/talk/loco/net/push/ack/PushAck;)Lcom/iap/ac/android/r7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "Ljava/lang/String;",
        "Lcom/iap/ac/android/r7/f;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "it",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/loco/net/push/ack/PushAck;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/net/push/ack/PushAck;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$pendPushAck$2;->a:Lcom/kakao/talk/loco/net/push/ack/PushAck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/iap/ac/android/r7/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->c:Lcom/kakao/talk/loco/net/push/ack/PushAckManager;

    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$pendPushAck$2;->a:Lcom/kakao/talk/loco/net/push/ack/PushAck;

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->a(Lcom/kakao/talk/loco/net/push/ack/PushAckManager;Ljava/lang/String;Lcom/kakao/talk/loco/net/push/ack/PushAck;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->b(Lcom/kakao/talk/loco/net/push/ack/PushAckManager;Ljava/lang/String;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$pendPushAck$2;->a(Ljava/lang/String;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method
