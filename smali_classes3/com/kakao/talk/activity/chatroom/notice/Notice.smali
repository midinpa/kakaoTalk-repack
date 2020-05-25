.class public final Lcom/kakao/talk/activity/chatroom/notice/Notice;
.super Ljava/lang/Object;
.source "Notice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/notice/Notice;",
        "",
        "()V",
        "NOTICE_CONTENTS_MAX_SIZE",
        "",
        "maxSizeOfNotice",
        "ellipsizeNoticeText",
        "",
        "content",
        "getEllipsisString",
        "source",
        "position",
        "getOpenLinkNoticeMeta",
        "Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "noticeMeta",
        "Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;",
        "isOpenLinkChannelChatMeta",
        "",
        "newNoticeModel",
        "setMaxSizeOfNotice",
        "",
        "size",
        "NoticeModel",
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
.field public static a:I

.field public static final b:Lcom/kakao/talk/activity/chatroom/notice/Notice;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/notice/Notice;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/notice/Notice;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/notice/Notice;->b:Lcom/kakao/talk/activity/chatroom/notice/Notice;

    const/16 v0, 0x64

    .line 2
    sput v0, Lcom/kakao/talk/activity/chatroom/notice/Notice;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;
    .locals 1

    .line 35
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/notice/Notice;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lcom/kakao/talk/activity/chatroom/notice/NoticeOpenLink;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/kakao/talk/db/model/chatroom/ChannelChatNoticeMeta;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/notice/NoticeOpenLink;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.db.model.chatroom.ChannelChatNoticeMeta"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/notice/NoticeOpenLink;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/notice/NoticeOpenLink;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.db.model.chatroom.ChatNoticeMeta"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/kakao/talk/activity/chatroom/notice/Notice;->a:I

    if-gt v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Lcom/iap/ac/android/z9/k;

    const-string v2, "\\s"

    invoke-direct {v1, v2}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/iap/ac/android/z9/k;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p1, v1}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-array v1, v2, [Ljava/lang/String;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 12
    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_2
    array-length v5, p1

    if-ge v1, v5, :cond_b

    .line 14
    aget-object v5, p1, v1

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    .line 16
    sget v7, Lcom/kakao/talk/activity/chatroom/notice/Notice;->a:I

    const-string v8, "..."

    if-ne v6, v7, :cond_6

    .line 17
    array-length p1, p1

    sub-int/2addr p1, v3

    if-ne p1, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    if-le v6, v7, :cond_a

    .line 19
    sget-object v6, Lcom/kakao/talk/util/KPatterns;->T:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v4, v5

    goto :goto_4

    .line 20
    :cond_7
    invoke-virtual {p0, v5, v4}, Lcom/kakao/talk/activity/chatroom/notice/Notice;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 21
    :goto_4
    array-length p1, p1

    sub-int/2addr p1, v3

    if-ne p1, v1, :cond_8

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_5

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 23
    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25
    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ellipsizedStringBuilder.toString()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 26
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 27
    sget v0, Lcom/kakao/talk/activity/chatroom/notice/Notice;->a:I

    sub-int v1, v0, p2

    if-nez v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v2}, Lcom/kakao/talk/util/EmojiUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 32
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 1

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;
    .locals 4
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->p()Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;->FloatingNotice:Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "{}"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    new-instance v2, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;

    invoke-direct {v2, p1, v0}, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;)V

    :cond_4
    :goto_2
    return-object v2

    .line 4
    :cond_5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/notice/Notice;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->r()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->OpenLinkChannelChat:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    goto :goto_3

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->r()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Notice:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    const-string v2, "chatRoom.type"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    sget-object v1, Lcom/kakao/talk/activity/chatroom/notice/Notice;->b:Lcom/kakao/talk/activity/chatroom/notice/Notice;

    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/activity/chatroom/notice/Notice;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    move-result-object p1

    move-object v2, p1

    goto :goto_4

    .line 9
    :cond_7
    new-instance v1, Lcom/kakao/talk/activity/chatroom/notice/NoticeNormal;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;

    invoke-direct {v1, p1, v0}, Lcom/kakao/talk/activity/chatroom/notice/NoticeNormal;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;)V

    move-object v2, v1

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatroom.ChatNoticeMeta"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-object v2
.end method
