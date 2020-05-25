.class public final Lcom/kakao/talk/calendar/list/search/ChatRoomCntItem;
.super Lcom/kakao/talk/calendar/list/search/SuggestItem;
.source "SuggestAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/list/search/ChatRoomCntItem;",
        "Lcom/kakao/talk/calendar/list/search/SuggestItem;",
        "chatRoomAndCnt",
        "Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;",
        "(Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;)V",
        "getChatRoomAndCnt",
        "()Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;",
        "areContentsTheSame",
        "",
        "item",
        "areItemsTheSame",
        "getType",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoomAndCnt"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/calendar/list/search/SuggestItem;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/search/ChatRoomCntItem;->a:Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/list/search/SuggestItem$Type;->CHATROOM_AND_CNT:Lcom/kakao/talk/calendar/list/search/SuggestItem$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public a(Lcom/kakao/talk/calendar/list/search/SuggestItem;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/calendar/list/search/SuggestItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/calendar/list/search/ChatRoomCntItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/ChatRoomCntItem;->a:Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/calendar/list/search/ChatRoomCntItem;

    iget-object v1, p1, Lcom/kakao/talk/calendar/list/search/ChatRoomCntItem;->a:Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/ChatRoomCntItem;->a:Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;->b()I

    move-result v0

    iget-object p1, p1, Lcom/kakao/talk/calendar/list/search/ChatRoomCntItem;->a:Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;->b()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/ChatRoomCntItem;->a:Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;

    return-object v0
.end method

.method public b(Lcom/kakao/talk/calendar/list/search/SuggestItem;)Z
    .locals 4
    .param p1    # Lcom/kakao/talk/calendar/list/search/SuggestItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/calendar/list/search/ChatRoomCntItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/list/search/ChatRoomCntItem;->a:Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    check-cast p1, Lcom/kakao/talk/calendar/list/search/ChatRoomCntItem;

    iget-object p1, p1, Lcom/kakao/talk/calendar/list/search/ChatRoomCntItem;->a:Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/search/ChatRoomAndCount;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
