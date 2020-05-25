.class public final Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper$getDatesWithChatLog$1;
.super Lcom/iap/ac/android/r9/q;
.source "ChatLogDaoRxHelper.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper;->a(JLjava/util/List;)Lcom/iap/ac/android/r7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/r7/n<",
        "Ljava/util/List<",
        "+",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;>;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00060\u00050\u00050\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/MaybeEmitter;",
        "",
        "Lkotlin/Pair;",
        "",
        "",
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
.field public final synthetic $chatRoomId:J

.field public final synthetic $timeStamps:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper$getDatesWithChatLog$1;->$chatRoomId:J

    iput-object p3, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper$getDatesWithChatLog$1;->$timeStamps:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/r7/n;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper$getDatesWithChatLog$1;->invoke(Lcom/iap/ac/android/r7/n;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/r7/n;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/r7/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/n<",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;>;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper$getDatesWithChatLog$1;->$chatRoomId:J

    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper$getDatesWithChatLog$1;->$timeStamps:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "dateList"

    .line 3
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/n;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/iap/ac/android/r7/n;->onComplete()V

    :goto_0
    return-void
.end method
