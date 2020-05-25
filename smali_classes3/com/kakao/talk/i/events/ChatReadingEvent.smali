.class public final Lcom/kakao/talk/i/events/ChatReadingEvent;
.super Ljava/lang/Object;
.source "ChatReadingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/i/events/ChatReadingEvent$ChatReadingApi;,
        Lcom/kakao/talk/i/events/ChatReadingEvent$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/i/events/ChatReadingEvent;",
        "",
        "()V",
        "api",
        "Lcom/kakao/talk/i/events/ChatReadingEvent$ChatReadingApi;",
        "getApi",
        "()Lcom/kakao/talk/i/events/ChatReadingEvent$ChatReadingApi;",
        "sendEvent",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "ChatReadingApi",
        "Data",
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
.field public static final a:Lcom/kakao/talk/i/events/ChatReadingEvent$ChatReadingApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/kakao/talk/i/events/ChatReadingEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/i/events/ChatReadingEvent;

    invoke-direct {v0}, Lcom/kakao/talk/i/events/ChatReadingEvent;-><init>()V

    sput-object v0, Lcom/kakao/talk/i/events/ChatReadingEvent;->b:Lcom/kakao/talk/i/events/ChatReadingEvent;

    .line 2
    const-class v0, Lcom/kakao/talk/i/events/ChatReadingEvent$ChatReadingApi;

    invoke-static {v0}, Lcom/kakao/i/KakaoI;->newEventFactory(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KakaoI.newEventFactory(ChatReadingApi::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/i/events/ChatReadingEvent$ChatReadingApi;

    sput-object v0, Lcom/kakao/talk/i/events/ChatReadingEvent;->a:Lcom/kakao/talk/i/events/ChatReadingEvent$ChatReadingApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/i/KakaoI;->getKakaoIClient()Lcom/kakao/i/http/KakaoIClient;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/i/events/ChatReadingEvent;->a:Lcom/kakao/talk/i/events/ChatReadingEvent$ChatReadingApi;

    new-instance v9, Lcom/kakao/talk/i/events/ChatReadingEvent$Data;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v5

    const-string v2, "chatRoom.title"

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v6

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/i/events/ChatReadingEvent$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v9}, Lcom/kakao/talk/i/events/ChatReadingEvent$ChatReadingApi;->chatReading(Lcom/kakao/talk/i/events/ChatReadingEvent$Data;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/i/events/ChatReadingEvent$sendEvent$1;

    invoke-direct {v1}, Lcom/kakao/talk/i/events/ChatReadingEvent$sendEvent$1;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/i/http/KakaoIClient;->send(Lcom/kakao/i/message/RequestBody;Lcom/kakao/i/http/KakaoIClient$RequestCallback;)Z

    return-void
.end method
