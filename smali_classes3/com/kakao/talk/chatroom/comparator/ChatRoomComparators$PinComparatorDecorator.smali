.class public Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators$PinComparatorDecorator;
.super Ljava/lang/Object;
.source "ChatRoomComparators.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PinComparatorDecorator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators$PinComparatorDecorator;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoom;)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->T1()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    int-to-float p1, p1

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 v3, -0x1

    :cond_0
    return v3

    :cond_1
    if-eqz v1, :cond_2

    return v4

    :cond_2
    if-eqz v2, :cond_3

    return v3

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators$PinComparatorDecorator;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    check-cast p2, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators$PinComparatorDecorator;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoom;)I

    move-result p1

    return p1
.end method
