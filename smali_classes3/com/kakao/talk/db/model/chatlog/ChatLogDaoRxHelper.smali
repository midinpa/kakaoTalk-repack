.class public final Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper;
.super Ljava/lang/Object;
.source "ChatLogDaoRxHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007JN\u0010\t\u001a&\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u000b0\u000b0\n0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000b0\nH\u0007J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0007J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper;",
        "",
        "()V",
        "get",
        "Lio/reactivex/Maybe;",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "chatRoomId",
        "",
        "chatLogId",
        "getDatesWithChatLog",
        "",
        "Lkotlin/Pair;",
        "",
        "timeStamps",
        "getFirstChatLog",
        "getFirstChatLogByOthersAfterLastReadLogId",
        "lastReadId",
        "lastLogId",
        "getLastChatLog",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper;

    invoke-direct {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(J)Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper$getFirstChatLog$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper$getFirstChatLog$1;-><init>(J)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxCreatorsKt;->b(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r7/m;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    const-string p1, "maybe<ChatLog> { emitter\u2026ribeOn(TalkSchedulers.db)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(JJ)Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper$get$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper$get$1;-><init>(JJ)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxCreatorsKt;->b(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r7/m;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    const-string p1, "maybe<ChatLog> { emitter\u2026ribeOn(TalkSchedulers.db)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(JJJ)Lcom/iap/ac/android/r7/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v7, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper$getFirstChatLogByOthersAfterLastReadLogId$1;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper$getFirstChatLogByOthersAfterLastReadLogId$1;-><init>(JJJ)V

    invoke-static {v7}, Lcom/kakao/talk/rx/RxCreatorsKt;->b(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r7/m;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    const-string p1, "maybe<ChatLog> { emitter\u2026ribeOn(TalkSchedulers.db)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(JLjava/util/List;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lcom/iap/ac/android/r7/m<",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timeStamps"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper$getDatesWithChatLog$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper$getDatesWithChatLog$1;-><init>(JLjava/util/List;)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxCreatorsKt;->b(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r7/m;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    const-string p1, "maybe<List<Pair<Int, Pai\u2026ribeOn(TalkSchedulers.db)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(J)Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper$getLastChatLog$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper$getLastChatLog$1;-><init>(J)V

    invoke-static {v0}, Lcom/kakao/talk/rx/RxCreatorsKt;->b(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r7/m;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    const-string p1, "maybe<ChatLog> { emitter\u2026ribeOn(TalkSchedulers.db)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
