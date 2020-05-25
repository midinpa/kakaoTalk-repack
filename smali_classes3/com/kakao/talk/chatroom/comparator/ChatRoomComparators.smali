.class public final Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;
.super Ljava/lang/Object;
.source "ChatRoomComparators.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators$PinComparatorDecorator;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators$PinComparatorDecorator;

    sget-object v1, Lcom/iap/ac/android/x2/d;->a:Lcom/iap/ac/android/x2/d;

    invoke-direct {v0, v1}, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators$PinComparatorDecorator;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->a:Ljava/util/Comparator;

    .line 2
    new-instance v0, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators$PinComparatorDecorator;

    sget-object v1, Lcom/iap/ac/android/x2/b;->a:Lcom/iap/ac/android/x2/b;

    invoke-direct {v0, v1}, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators$PinComparatorDecorator;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->b:Ljava/util/Comparator;

    .line 3
    new-instance v0, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators$PinComparatorDecorator;

    sget-object v1, Lcom/iap/ac/android/x2/c;->a:Lcom/iap/ac/android/x2/c;

    invoke-direct {v0, v1}, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators$PinComparatorDecorator;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->c:Ljava/util/Comparator;

    .line 4
    sget-object v0, Lcom/iap/ac/android/x2/a;->a:Lcom/iap/ac/android/x2/a;

    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->i(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;

    move-result-object v0

    .line 4
    iget-wide v0, v0, Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;->c:J

    long-to-int v1, v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->I()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->I()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoom;)I
    .locals 7

    .line 6
    invoke-static {p0}, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->a(Lcom/kakao/talk/chatroom/ChatRoom;)I

    move-result v0

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->a(Lcom/kakao/talk/chatroom/ChatRoom;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, -0x1

    if-le v0, v1, :cond_1

    return v3

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    return v2

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_4

    return v2

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_5

    return v3

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static a()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->P()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 13
    sget-object v0, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->a:Ljava/util/Comparator;

    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->c:Ljava/util/Comparator;

    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->b:Ljava/util/Comparator;

    return-object v0

    .line 16
    :cond_2
    sget-object v0, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoom;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_1
    sget-object v0, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->a:Ljava/util/Comparator;

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoom;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->z0()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->z0()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e()Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    return v2

    .line 9
    :cond_3
    sget-object v0, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->a:Ljava/util/Comparator;

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoom;)I
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->a(Lcom/kakao/talk/chatroom/ChatRoom;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/chatroom/comparator/ChatRoomComparators;->a(Lcom/kakao/talk/chatroom/ChatRoom;)I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide p0

    cmp-long v3, v0, p0

    if-lez v3, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
