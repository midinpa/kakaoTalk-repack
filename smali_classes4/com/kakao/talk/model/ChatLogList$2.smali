.class public Lcom/kakao/talk/model/ChatLogList$2;
.super Ljava/util/TreeMap;
.source "ChatLogList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/model/ChatLogList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/TreeMap<",
        "Lcom/kakao/talk/model/ChatLogList$Key;",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/model/ChatLogList;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/model/ChatLogList;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/model/ChatLogList$2;->this$0:Lcom/kakao/talk/model/ChatLogList;

    invoke-direct {p0, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public put(Lcom/kakao/talk/model/ChatLogList$Key;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result p2

    if-gez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/model/ChatLogList$2;->this$0:Lcom/kakao/talk/model/ChatLogList;

    invoke-static {p2}, Lcom/kakao/talk/model/ChatLogList;->a(Lcom/kakao/talk/model/ChatLogList;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/model/ChatLogList$Key;

    check-cast p2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/model/ChatLogList$2;->put(Lcom/kakao/talk/model/ChatLogList$Key;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    return-object p1
.end method
