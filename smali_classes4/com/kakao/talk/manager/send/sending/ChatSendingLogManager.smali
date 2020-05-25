.class public final Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;
.super Ljava/lang/Object;
.source "ChatSendingLogManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 ;2\u00020\u0001:\u0001;B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rH\u0002J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016J(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00182\u0006\u0010\u0019\u001a\u00020\r2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001b0\u0010J\u0011\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0086\u0002J\u000e\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\rJ\u000e\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0006H\u0002J\u000e\u0010 \u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\rJ\u0006\u0010!\u001a\u00020\u0012J\u0018\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00100#J\u0010\u0010$\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\rH\u0002J\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160&2\u0006\u0010\u0019\u001a\u00020\rJ\u000e\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020\u0006J\u000e\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\rJ\u000e\u0010-\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010.\u001a\u00020\u0008H\u0002J\u0016\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\rJ\u000e\u00102\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u00103\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0006J\u0008\u00104\u001a\u0004\u0018\u00010\u0016J\u0012\u00104\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\rH\u0002J\u000e\u00105\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u00106\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u00107\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u00108\u001a\u00020\u0012J\u000e\u00109\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010:\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;",
        "",
        "chatUploader",
        "Lcom/kakao/talk/chat/transport/ChatUploader;",
        "(Lcom/kakao/talk/chat/transport/ChatUploader;)V",
        "isLoaded",
        "",
        "loading",
        "Lio/reactivex/Completable;",
        "getLoading",
        "()Lio/reactivex/Completable;",
        "mapSendingLogs",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/kakao/talk/manager/send/sending/SendingLogSet;",
        "buildChatIdSinceMap",
        "",
        "cancelRequest",
        "",
        "clientMessageId",
        "cancelSendingLog",
        "sendingLog",
        "Lcom/kakao/talk/manager/send/sending/ChatSendingLog;",
        "completeSending",
        "",
        "chatRoomId",
        "myClientIdChatLogMap",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "contains",
        "delete",
        "deleteSendingLog",
        "redraw",
        "deleteSoft",
        "evictAll",
        "getChatIdSinceMap",
        "Lio/reactivex/Single;",
        "getOrCreateSet",
        "getSendingLogsByChatRoomId",
        "",
        "hasFailedSendingLog",
        "input",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "hasResendable",
        "hasSendingLogsByChatId",
        "chatId",
        "insertIntoDb",
        "load",
        "mergeSendingLogs",
        "srcChatRoomId",
        "targetChatRoomId",
        "normalSendingLog",
        "notifySending",
        "popNextSendingLog",
        "preparingSendingLog",
        "registerSendingLog",
        "retrySendingLog",
        "truncate",
        "updateDb",
        "updateSendingLog",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final e:Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/manager/send/sending/SendingLogSet;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public final c:Lcom/iap/ac/android/r7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/chat/transport/ChatUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/chat/transport/ChatUploader;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/chat/transport/ChatUploader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "chatUploader"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->d:Lcom/kakao/talk/chat/transport/ChatUploader;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->f()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/r7/b;->f()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$$special$$inlined$also$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$$special$$inlined$also$lambda$1;-><init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;)V

    .line 6
    sget-object v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$loading$1$2;->INSTANCE:Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$loading$1$2;

    .line 7
    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    const-string v0, "load().cache().also {\n  \u2026er.w(e) }\n        )\n    }"

    .line 8
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->c:Lcom/iap/ac/android/r7/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;J)Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->g(J)Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->b:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;)Lcom/kakao/talk/chat/transport/ChatUploader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->d:Lcom/kakao/talk/chat/transport/ChatUploader;

    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lcom/iap/ac/android/r7/b;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Completable.complete()"

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    .line 14
    invoke-static {}, Lcom/iap/ac/android/r7/b;->k()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/manager/send/sending/SendingLogSet;

    if-eqz v1, :cond_6

    const-string v0, "mapSendingLogs.remove(sr\u2026rn Completable.complete()"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p3, p4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->d(J)Lcom/kakao/talk/manager/send/sending/SendingLogSet;

    move-result-object v0

    .line 17
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/iap/ac/android/r7/b;->k()Lcom/iap/ac/android/r7/b;

    move-result-object p2

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    .line 21
    invoke-virtual {v0, v3}, Lcom/kakao/talk/manager/send/sending/SendingLogSet;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v3, p3, p4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(J)V

    .line 23
    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v5

    const-string v6, "type"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->d(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->E()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_4

    .line 25
    iget-object v6, v3, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v6, v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->b(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sendingLog.jv.getUploadCacheId(i)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v7, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;

    invoke-static {v7, v3, v6, p1, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v4, v5, :cond_4

    .line 28
    :cond_3
    iget-object v4, v3, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    const-string v5, "sendingLog.jv"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 29
    sget-object v5, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;

    invoke-static {v5, v3, v4, p1, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-virtual {p0, v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->i(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/iap/ac/android/r7/b;->c(Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object p2

    goto :goto_0

    :cond_5
    const-string p1, "sourceSet.fold(Completab\u2026lse completable\n        }"

    .line 31
    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 32
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r7/b;->k()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)Lcom/iap/ac/android/r7/b;
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/manager/send/sending/SendingLogSet;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Lcom/kakao/talk/manager/send/sending/SendingLogSet;->c(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Completable.complete()"

    const/16 v2, 0x29

    if-eqz v0, :cond_2

    .line 50
    sget-object v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Sent:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;)V

    .line 51
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a(J)V

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)V

    .line 53
    sget-object p2, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;

    invoke-static {p2, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 54
    new-instance p2, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$deleteSendingLog$1;

    invoke-direct {p2, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$deleteSendingLog$1;-><init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    invoke-static {p2}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 55
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "Completable\n            \u2026ribeOn(TalkSchedulers.db)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_1
    sget-object p2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    .line 57
    new-instance v0, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteSendingLog: not persisted (msgId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 59
    invoke-static {}, Lcom/iap/ac/android/r7/b;->k()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 60
    :cond_2
    sget-object p2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    .line 61
    new-instance v0, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteSendingLog: not removed (msgId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 63
    invoke-static {}, Lcom/iap/ac/android/r7/b;->k()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "mapSendingLogs\n            .entries"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/manager/send/sending/SendingLogSet;

    const-string v4, "set"

    .line 7
    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    .line 10
    invoke-virtual {v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->W()Z

    move-result v4

    xor-int/2addr v4, v5

    if-nez v4, :cond_2

    const/4 v5, 0x0

    :cond_3
    :goto_1
    if-eqz v5, :cond_0

    .line 11
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    const-string v4, "chatRoomId"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v4

    if-nez v4, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->H()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final declared-synchronized a(JLjava/util/Map;)Ljava/util/Set;
    .locals 3
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/kakao/talk/manager/send/sending/ChatSendingLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "myClientIdChatLogMap"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/manager/send/sending/SendingLogSet;

    .line 34
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/SendingLogSet;->size()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 36
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 38
    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/manager/send/sending/SendingLogSet;->a(J)Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/w7/b;

    .line 42
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    :cond_2
    monitor-exit p0

    return-object p3

    .line 44
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/iap/ac/android/f9/o0;->a()Ljava/util/Set;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(J)V
    .locals 1

    .line 45
    invoke-static {}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->a(J)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, p2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(J)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sendingLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->d:Lcom/kakao/talk/chat/transport/ChatUploader;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(J)V

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(Z)V

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 5
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-boolean v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v3, "input.type"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/manager/send/sending/SendingLogSet;

    if-eqz p1, :cond_4

    .line 66
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    .line 68
    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->g0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final b()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->c(J)V

    .line 4
    invoke-static {p1, p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogDaoHelper;->a(J)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)V
    .locals 8
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sendingLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->G()Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Sent:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v4, 0x13

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->W()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, p1

    .line 10
    invoke-direct {v1, v4, v5}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 12
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/eventbus/EventBusManager;->c(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z
    .locals 3
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sendingLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/manager/send/sending/SendingLogSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/kakao/talk/manager/send/sending/SendingLogSet;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sendingLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$getChatIdSinceMap$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$getChatIdSinceMap$1;-><init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;)V

    new-instance v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$sam$java_util_concurrent_Callable$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$sam$java_util_concurrent_Callable$0;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-static {v1}, Lcom/iap/ac/android/r7/z;->c(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "Single.fromCallable(this\u2026ribeOn(TalkSchedulers.db)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->c:Lcom/iap/ac/android/r7/b;

    invoke-static {v0, v1}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/manager/send/sending/SendingLogSet;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->d:Lcom/kakao/talk/chat/transport/ChatUploader;

    invoke-virtual {p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(J)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(Z)V

    .line 9
    invoke-virtual {p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->c:Lcom/iap/ac/android/r7/b;

    return-object v0
.end method

.method public final d(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sendingLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;

    invoke-static {v0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/iap/ac/android/r7/b;->k()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$insertIntoDb$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$insertIntoDb$1;-><init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string v0, "Completable\n            \u2026ribeOn(TalkSchedulers.db)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final d(J)Lcom/kakao/talk/manager/send/sending/SendingLogSet;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/manager/send/sending/SendingLogSet;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lcom/kakao/talk/manager/send/sending/SendingLogSet;

    invoke-direct {p2}, Lcom/kakao/talk/manager/send/sending/SendingLogSet;-><init>()V

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p2, p1

    :cond_2
    :goto_0
    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/manager/send/sending/SendingLogSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    const-string p1, "synchronized(this) {\n   \u2026ndingLogSet() }\n        }"

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/manager/send/sending/ChatSendingLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/manager/send/sending/SendingLogSet;

    if-eqz p1, :cond_2

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    .line 11
    sget-object v2, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;

    invoke-static {v2, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;

    invoke-static {v2, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p2

    :goto_2
    return-object p2
.end method

.method public final e(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sendingLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Normal:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;)V

    return-void
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "mapSendingLogs.values"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/manager/send/sending/SendingLogSet;

    const-string v4, "sendingLogSet"

    .line 4
    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    .line 7
    invoke-virtual {v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->g0()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;

    invoke-static {v5, v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;->c(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    return v2
.end method

.method public final f()Lcom/iap/ac/android/r7/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$load$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$load$1;-><init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "Completable\n            \u2026ribeOn(TalkSchedulers.db)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sendingLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Preparing:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;)V

    return-void
.end method

.method public final f(J)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->g(J)Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "mapSendingLogs\n                .keys"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->c(Ljava/lang/Iterable;)Lcom/iap/ac/android/y9/k;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$popNextSendingLog$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$popNextSendingLog$1$1;-><init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;)V

    invoke-static {v0, v1}, Lcom/iap/ac/android/y9/r;->f(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/y9/k;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/y9/r;->e(Lcom/iap/ac/android/y9/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    :goto_1
    return-object v0
.end method

.method public final g(J)Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/manager/send/sending/SendingLogSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->b(J)V

    return-object v1

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->g0()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;

    invoke-static {v2, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;->d(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_4
    move-object p2, v1

    .line 13
    :goto_1
    check-cast p2, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    if-eqz p2, :cond_6

    .line 14
    sget-object p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Sending:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;)V

    .line 15
    invoke-virtual {p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->Y()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->U()V

    :cond_5
    move-object v1, p2

    :cond_6
    return-object v1
.end method

.method public final g(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sendingLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->d(J)Lcom/kakao/talk/manager/send/sending/SendingLogSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/manager/send/sending/SendingLogSet;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sendingLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->i(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogDaoHelper;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final i(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sendingLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;

    invoke-static {v0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$Companion;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$updateDb$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager$updateDb$1;-><init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string v0, "Completable\n            \u2026ribeOn(TalkSchedulers.db)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r7/b;->k()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final j(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sendingLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->i(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method
