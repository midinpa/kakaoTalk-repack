.class public final Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$1;
.super Ljava/lang/Object;
.source "PushAckManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->g()Lcom/iap/ac/android/r7/m;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/loco/net/push/ack/PushAck;",
        "rawPendingAcks",
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
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/push/ack/PushAck;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rawPendingAcks"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v0, 0x0

    const/16 v1, 0x7c

    aput-char v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/z9/x;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Lcom/iap/ac/android/y9/k;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$1$1;->INSTANCE:Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$1$1;

    invoke-static {p1, v0}, Lcom/iap/ac/android/y9/r;->e(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/y9/k;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$1$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$1$2;-><init>(Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$1;)V

    invoke-static {p1, v0}, Lcom/iap/ac/android/y9/r;->b(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/y9/k;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/y9/r;->g(Lcom/iap/ac/android/y9/k;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$1$$special$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$1$$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xc8

    .line 6
    invoke-static {p1, v0}, Lcom/iap/ac/android/f9/v;->f(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
