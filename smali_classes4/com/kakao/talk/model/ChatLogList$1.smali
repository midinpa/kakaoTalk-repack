.class public final Lcom/kakao/talk/model/ChatLogList$1;
.super Ljava/lang/Object;
.source "ChatLogList.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/model/ChatLogList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kakao/talk/model/ChatLogList$Key;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/model/ChatLogList$Key;Lcom/kakao/talk/model/ChatLogList$Key;)I
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lcom/kakao/talk/model/ChatLogList$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p1, Lcom/kakao/talk/model/ChatLogList$Key;->b:J

    iget-wide v4, p2, Lcom/kakao/talk/model/ChatLogList$Key;->b:J

    const/4 v0, 0x1

    const/4 v6, -0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_9

    .line 3
    iget-object p1, p1, Lcom/kakao/talk/model/ChatLogList$Key;->c:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->SecretChatWelcomeFeed:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne p1, v2, :cond_1

    return v6

    .line 4
    :cond_1
    iget-object p2, p2, Lcom/kakao/talk/model/ChatLogList$Key;->c:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne p2, v2, :cond_2

    return v0

    .line 5
    :cond_2
    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->TimeLine:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne p1, v2, :cond_3

    return v6

    :cond_3
    if-ne p2, v2, :cond_4

    return v0

    .line 6
    :cond_4
    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->PNCFeed:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne p1, v2, :cond_5

    return v6

    :cond_5
    if-ne p2, v2, :cond_6

    return v0

    .line 7
    :cond_6
    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->LastRead:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne p1, v2, :cond_7

    return v0

    :cond_7
    if-ne p2, v2, :cond_8

    return v6

    :cond_8
    return v1

    :cond_9
    cmp-long p1, v2, v4

    if-lez p1, :cond_a

    return v0

    :cond_a
    return v6
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/model/ChatLogList$Key;

    check-cast p2, Lcom/kakao/talk/model/ChatLogList$Key;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/model/ChatLogList$1;->a(Lcom/kakao/talk/model/ChatLogList$Key;Lcom/kakao/talk/model/ChatLogList$Key;)I

    move-result p1

    return p1
.end method
