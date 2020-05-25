.class public final Lcom/kakao/talk/singleton/Tracker$trackBadge$2$1;
.super Ljava/lang/Object;
.source "Tracker.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/Tracker$trackBadge$2;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/iap/ac/android/r7/m;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
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
.field public final synthetic a:Lcom/kakao/talk/singleton/Tracker$trackBadge$2;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/Tracker$trackBadge$2;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/singleton/Tracker$trackBadge$2$1;->a:Lcom/kakao/talk/singleton/Tracker$trackBadge$2;

    iput-object p2, p0, Lcom/kakao/talk/singleton/Tracker$trackBadge$2$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/Map;
    .locals 11
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/Tracker$trackBadge$2$1;->a:Lcom/kakao/talk/singleton/Tracker$trackBadge$2;

    iget-wide v0, v0, Lcom/kakao/talk/singleton/Tracker$trackBadge$2;->a:J

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result p1

    int-to-long v2, p1

    sub-long v6, v0, v2

    .line 2
    sget-object v4, Lcom/kakao/talk/singleton/Tracker;->j:Lcom/kakao/talk/singleton/Tracker$Companion;

    iget-object v5, p0, Lcom/kakao/talk/singleton/Tracker$trackBadge$2$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v10

    const-wide/16 v8, -0x1

    invoke-virtual/range {v4 .. v10}, Lcom/kakao/talk/singleton/Tracker$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;JJI)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/Tracker$trackBadge$2$1;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
