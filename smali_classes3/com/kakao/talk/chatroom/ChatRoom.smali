.class public Lcom/kakao/talk/chatroom/ChatRoom;
.super Ljava/lang/Object;
.source "ChatRoom.java"

# interfaces
.implements Lcom/kakao/talk/util/NameComparable;
.implements Lcom/kakao/talk/util/FilterSearchable;
.implements Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;
.implements Lcom/kakao/talk/search/GlobalSearchable;
.implements Lcom/kakao/talk/util/FavoriteComparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/chatroom/ChatRoom$VField;,
        Lcom/kakao/talk/chatroom/ChatRoom$MergerChatMember;
    }
.end annotation


# instance fields
.field public A:J

.field public B:Lcom/kakao/talk/chatroom/LastPkTokenWrapper;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Lcom/kakao/talk/moim/model/MoimMetaPost;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public O:Ljava/lang/String;

.field public a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lcom/kakao/talk/db/model/chatlog/ChatLog;

.field public f:I

.field public g:Lcom/kakao/talk/chatroom/UnreadCountInfo;

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Lcom/kakao/talk/constant/ChatMessageType;

.field public n:Lcom/kakao/talk/chatroom/types/ChatRoomType;

.field public o:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

.field public p:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

.field public q:Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

.field public r:Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;

.field public s:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

.field public t:Ljava/lang/String;

.field public u:Lcom/kakao/talk/chatroom/ChatRoom$VField;

.field public transient v:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public constructor <init>(JLcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 5

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-direct {v0, p0, p0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;)V

    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->e:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 61
    new-instance v1, Lcom/kakao/talk/chatroom/UnreadCountInfo;

    invoke-direct {v1, p0}, Lcom/kakao/talk/chatroom/UnreadCountInfo;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->g:Lcom/kakao/talk/chatroom/UnreadCountInfo;

    .line 62
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    invoke-direct {v1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->o:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    .line 63
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    invoke-direct {v1}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->p:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    .line 64
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    invoke-direct {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->q:Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    .line 65
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;

    invoke-direct {v1}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->r:Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->w:Z

    .line 67
    iput-boolean v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 68
    iput-boolean v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->D:Z

    const-wide/16 v2, -0x1

    .line 69
    iput-wide v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->F:J

    .line 70
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->G:Ljava/util/Set;

    .line 71
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->J:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->K:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->L:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->M:Lcom/kakao/talk/moim/model/MoimMetaPost;

    .line 75
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->O:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->e(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    .line 77
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z

    .line 78
    invoke-virtual {p0, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 79
    invoke-virtual {p3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    new-array p1, v0, [J

    .line 80
    invoke-virtual {p3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide p2

    aput-wide p2, p1, v1

    goto :goto_1

    :cond_1
    new-array p1, v1, [J

    .line 81
    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->c([J)V

    .line 82
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->d(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)Z

    .line 83
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->f(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)Z

    .line 84
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;)V

    .line 85
    iput-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    return-void
.end method

.method public constructor <init>(JLcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-direct {v0, p0, p0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;)V

    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->e:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 32
    new-instance v1, Lcom/kakao/talk/chatroom/UnreadCountInfo;

    invoke-direct {v1, p0}, Lcom/kakao/talk/chatroom/UnreadCountInfo;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->g:Lcom/kakao/talk/chatroom/UnreadCountInfo;

    .line 33
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    invoke-direct {v1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->o:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    .line 34
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    invoke-direct {v1}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->p:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    .line 35
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    invoke-direct {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->q:Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    .line 36
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;

    invoke-direct {v1}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->r:Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->w:Z

    .line 38
    iput-boolean v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 39
    iput-boolean v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->D:Z

    const-wide/16 v2, -0x1

    .line 40
    iput-wide v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->F:J

    .line 41
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->G:Ljava/util/Set;

    .line 42
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->J:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->K:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->L:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->M:Lcom/kakao/talk/moim/model/MoimMetaPost;

    .line 46
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->O:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->e(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z

    .line 49
    invoke-virtual {p0, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 50
    invoke-virtual {p3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    new-array p1, v0, [J

    .line 51
    invoke-virtual {p3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide p2

    aput-wide p2, p1, v1

    goto :goto_1

    :cond_1
    new-array p1, v1, [J

    .line 52
    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->c([J)V

    .line 53
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->d(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)Z

    .line 54
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->f(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)Z

    .line 55
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, p1, p4}, Lcom/kakao/talk/chatroom/ChatRoom;->c(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, p1, p5}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J[JLcom/kakao/talk/chatroom/types/ChatRoomType;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-direct {v0, p0, p0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;)V

    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->e:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 5
    new-instance v1, Lcom/kakao/talk/chatroom/UnreadCountInfo;

    invoke-direct {v1, p0}, Lcom/kakao/talk/chatroom/UnreadCountInfo;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->g:Lcom/kakao/talk/chatroom/UnreadCountInfo;

    .line 6
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    invoke-direct {v1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->o:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    .line 7
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    invoke-direct {v1}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->p:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    .line 8
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    invoke-direct {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->q:Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    .line 9
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;

    invoke-direct {v1}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->r:Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->w:Z

    .line 11
    iput-boolean v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 12
    iput-boolean v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->D:Z

    const-wide/16 v2, -0x1

    .line 13
    iput-wide v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->F:J

    .line 14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->G:Ljava/util/Set;

    .line 15
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->J:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->K:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->L:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->M:Lcom/kakao/talk/moim/model/MoimMetaPost;

    .line 19
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->O:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->e(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    if-nez p3, :cond_0

    new-array p3, v1, [J

    .line 21
    :cond_0
    invoke-static {p1, p2}, Lcom/kakao/talk/chatroom/types/ChatIdType;->isPlusChatRoom(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    sget-object p2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, p1, p4}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z

    .line 24
    :goto_0
    invoke-virtual {p0, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->c([J)V

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->J3()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->f(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)Z

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->d(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)Z

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-direct {v0, p0, p0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater$ChatRoomContentsUpdaterDelegate;)V

    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    const-string v0, ""

    .line 88
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->e:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 90
    new-instance v1, Lcom/kakao/talk/chatroom/UnreadCountInfo;

    invoke-direct {v1, p0}, Lcom/kakao/talk/chatroom/UnreadCountInfo;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->g:Lcom/kakao/talk/chatroom/UnreadCountInfo;

    .line 91
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    invoke-direct {v1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->o:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    .line 92
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    invoke-direct {v1}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->p:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    .line 93
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    invoke-direct {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->q:Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    .line 94
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;

    invoke-direct {v1}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->r:Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->w:Z

    .line 96
    iput-boolean v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 97
    iput-boolean v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->D:Z

    const-wide/16 v2, -0x1

    .line 98
    iput-wide v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->F:J

    .line 99
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->G:Ljava/util/Set;

    .line 100
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->J:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->K:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->L:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->M:Lcom/kakao/talk/moim/model/MoimMetaPost;

    .line 104
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->O:Ljava/lang/String;

    const-string v2, "_id"

    .line 105
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->i(J)V

    const-string v2, "v"

    .line 106
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->i(Ljava/lang/String;)V

    const-string v2, "id"

    .line 107
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->e(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    const-string v2, "type"

    .line 108
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->convert(Ljava/lang/String;)Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z

    const-string v2, "last_log_id"

    .line 109
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lcom/kakao/talk/chatroom/ChatRoom;->g(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    const-string v3, "last_message"

    .line 110
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)Z

    const-string v3, "last_updated_at"

    .line 111
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;IZ)Z

    const-string v3, "last_chat_log_type"

    .line 112
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/constant/ChatMessageType;)Z

    .line 113
    iget-object v4, p0, Lcom/kakao/talk/chatroom/ChatRoom;->g:Lcom/kakao/talk/chatroom/UnreadCountInfo;

    const-string v3, "unread_count"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v3, "last_read_log_id"

    .line 114
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 115
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v5, 0x0

    .line 116
    invoke-virtual/range {v4 .. v10}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;IJJ)Z

    .line 117
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->h(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    const-string v2, "last_update_seen_id"

    .line 118
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->j(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    const-string v2, "last_joined_log_id"

    .line 119
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->f(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    const-string v2, "meta"

    .line 120
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Ljava/lang/String;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;)V

    :cond_0
    const-string v2, "moim_meta"

    .line 122
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a(Ljava/lang/String;)Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 123
    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;)V

    :cond_1
    const-string v2, "invite_info"

    .line 124
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;->a(Ljava/lang/String;)Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 125
    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;)V

    :cond_2
    const-string v2, "is_hint"

    .line 126
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->d(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)Z

    const-string v2, "link_id"

    .line 127
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p0, v0, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoom;->k(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    const-string v2, "active_member_ids"

    .line 128
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "members"

    .line 129
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "active_members_count"

    .line 130
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "watermarks"

    .line 131
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 132
    :try_start_0
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 133
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 134
    :cond_4
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v8, v7

    .line 135
    invoke-static {v6}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 136
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v9, v7

    goto :goto_2

    :cond_5
    move-object v9, v0

    .line 137
    :goto_2
    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 138
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v10, v6

    goto :goto_3

    :cond_6
    move-object v10, v0

    .line 139
    :goto_3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v12

    move v11, v5

    invoke-static/range {v6 .. v13}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet$ChatMemberSetHelper;->a(JLorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;IJ)Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 140
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 141
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_4

    .line 142
    :cond_7
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move-object v8, v2

    .line 143
    :goto_4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v12

    move v11, v5

    invoke-static/range {v6 .. v13}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet$ChatMemberSetHelper;->a(JLorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;IJ)Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v2

    .line 144
    :goto_5
    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)Z

    .line 145
    new-instance v2, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    const-string v4, "private_meta"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;)V

    const-string v2, "temporary_message"

    .line 146
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->f(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)V

    const-string v2, "schat_token"

    .line 147
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p0, v0, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoom;->n(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    const-string v2, "last_skey_token"

    .line 148
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p0, v0, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoom;->i(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    .line 149
    new-instance v0, Lcom/kakao/talk/chatroom/LastPkTokenWrapper;

    const-string v2, "last_pk_tokens"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kakao/talk/chatroom/LastPkTokenWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/LastPkTokenWrapper;)V

    const-string v0, "blinded_member_ids"

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    :try_start_1
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 152
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_6

    .line 153
    :cond_8
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 154
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 156
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->G:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 158
    :catch_1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_8
    const-string v0, "mute_until_at"

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->I:I

    .line 160
    iput-boolean v3, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    return-void
.end method

.method public static a(JLcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1

    .line 6
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;-><init>(JLcom/kakao/talk/openlink/db/model/OpenLink;)V

    return-object v0
.end method

.method public static a(JLcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v6, Lcom/kakao/talk/chatroom/ChatRoom;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/chatroom/ChatRoom;-><init>(JLcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static a(J[JLcom/kakao/talk/chatroom/types/ChatRoomType;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1

    .line 7
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoom;-><init>(J[JLcom/kakao/talk/chatroom/types/ChatRoomType;)V

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {v0, p0}, Lcom/kakao/talk/chatroom/ChatRoom;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaRevision;

    invoke-direct {v1, p1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaRevision;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaRevision;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    .line 68
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->p()Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaRevision;->a(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;)J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->e()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;Z)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->d(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/Friend;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e()Lcom/kakao/talk/db/model/Friend;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static i1()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoom;

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Ad:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const-wide v2, -0x7ffffffffffffff9L    # -3.5E-323

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/kakao/talk/chatroom/ChatRoom;-><init>(J[JLcom/kakao/talk/chatroom/types/ChatRoomType;)V

    return-object v0
.end method

.method public static j1()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoom;

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->ItemDetail:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const-wide v2, -0x7ffffffffffffffbL    # -2.5E-323

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/kakao/talk/chatroom/ChatRoom;-><init>(J[JLcom/kakao/talk/chatroom/types/ChatRoomType;)V

    return-object v0
.end method

.method public static k1()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoom;

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->KeywordLogList:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const-wide v2, -0x7ffffffffffffffaL    # -3.0E-323

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/kakao/talk/chatroom/ChatRoom;-><init>(J[JLcom/kakao/talk/chatroom/types/ChatRoomType;)V

    return-object v0
.end method

.method public static l1()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoom;

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Mms:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const-wide v2, -0x7ffffffffffffffdL    # -1.5E-323

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/kakao/talk/chatroom/ChatRoom;-><init>(J[JLcom/kakao/talk/chatroom/types/ChatRoomType;)V

    return-object v0
.end method

.method public static m1()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoom;

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusList:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const-wide v2, -0x7ffffffffffffffcL    # -2.0E-323

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/kakao/talk/chatroom/ChatRoom;-><init>(J[JLcom/kakao/talk/chatroom/types/ChatRoomType;)V

    return-object v0
.end method


# virtual methods
.method public A()Lcom/kakao/talk/constant/ChatMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->m:Lcom/kakao/talk/constant/ChatMessageType;

    return-object v0
.end method

.method public A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->h:Z

    return v0
.end method

.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->l:J

    return-wide v0
.end method

.method public B0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->p:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->CHATHIDE:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->c:J

    return-wide v0
.end method

.method public C0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/constant/UserStatus;->Deactivated:Lcom/kakao/talk/constant/UserStatus;

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public D()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->U0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->E0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/SupportRTLUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->s:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->g()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/profile/EventProfileManager;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public E()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->B:Lcom/kakao/talk/chatroom/LastPkTokenWrapper;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/LastPkTokenWrapper;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isKeywordLogList()Z

    move-result v0

    return v0
.end method

.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->i:J

    return-wide v0
.end method

.method public F0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f()Lcom/kakao/talk/chatroom/types/DeactivationType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->Chat_Kicked:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->A:J

    return-wide v0
.end method

.method public G0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->L()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->j:J

    return-wide v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMmsChat()Z

    move-result v0

    return v0
.end method

.method public I()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->v()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->h()J

    move-result-wide v3

    div-long/2addr v3, v1

    long-to-int v0, v3

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsAppManager;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->i()J

    move-result-wide v3

    div-long/2addr v3, v1

    long-to-int v0, v3

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->d()Lcom/kakao/talk/mms/model/Message;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->p()J

    move-result-wide v3

    div-long/2addr v3, v1

    long-to-int v0, v3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->U0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->A()I

    move-result v0

    return v0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->E0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->g()I

    move-result v0

    return v0

    .line 12
    :cond_5
    iget v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->f:I

    return v0
.end method

.method public I0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->n:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->s:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->l()[J

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-wide v4, v0, v3

    .line 3
    :try_start_0
    sget-object v6, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    invoke-virtual {v6, v4, v5}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b(J)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public J()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->f:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public J0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->n:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method public K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->F:J

    return-wide v0
.end method

.method public K0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->p:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->NAME:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->o:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Title:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    instance-of v2, v0, Lcom/kakao/talk/db/model/chatroom/ChatTitleMeta;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/kakao/talk/db/model/chatroom/ChatTitleMeta;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatTitleMeta;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->o:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->KakaoGroup:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    instance-of v2, v0, Lcom/kakao/talk/db/model/chatroom/ChatKakaoGroupMeta;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/kakao/talk/db/model/chatroom/ChatKakaoGroupMeta;

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatKakaoGroupMeta;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->e(Lcom/kakao/talk/chatroom/ChatRoom$VField;)Z

    move-result v0

    return v0
.end method

.method public L0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f(Lcom/kakao/talk/chatroom/ChatRoom$VField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Lcom/kakao/talk/chatroom/ChatRoom$VField;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->d(Lcom/kakao/talk/chatroom/ChatRoom$VField;)Z

    move-result v0

    return v0
.end method

.method public N0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f()Lcom/kakao/talk/chatroom/types/DeactivationType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Not_Found:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->c(Lcom/kakao/talk/chatroom/ChatRoom$VField;)Z

    move-result v0

    return v0
.end method

.method public O0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f()Lcom/kakao/talk/chatroom/types/DeactivationType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Freeze:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->s:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    return-object v0
.end method

.method public P0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f()Lcom/kakao/talk/chatroom/types/DeactivationType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Mute:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/MoimMetaPost;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->q:Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->q:Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;->SideMenuNotice:Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    new-instance v4, Lcom/kakao/talk/moim/model/MoimMetaPost;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kakao/talk/moim/model/MoimMetaPost;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public Q0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f()Lcom/kakao/talk/chatroom/types/DeactivationType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_ReportChat:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/notice/Notice;->b:Lcom/kakao/talk/activity/chatroom/notice/Notice;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/chatroom/notice/Notice;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    move-result-object v0

    return-object v0
.end method

.method public R0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f()Lcom/kakao/talk/chatroom/types/DeactivationType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Unauthorized:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Lcom/kakao/talk/db/model/Friend;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h(Lcom/kakao/talk/chatroom/ChatRoom$VField;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->s:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public S0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->r()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Privilege:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivilegeMeta;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatPrivilegeMeta;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->s:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public T0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v0

    return v0
.end method

.method public U()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->n(Lcom/kakao/talk/chatroom/ChatRoom$VField;)J

    move-result-wide v0

    return-wide v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusList()Z

    move-result v0

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->r()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->PlustChatBackground:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatroom/ChatPlusBackgroundMeta;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatPlusBackgroundMeta;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public V0()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Lcom/kakao/talk/chatroom/ChatRoom$VField;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->J:Ljava/lang/String;

    return-object v0
.end method

.method public W0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    return v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->L:Ljava/lang/String;

    return-object v0
.end method

.method public X0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->p:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->NAME:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Y0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->r()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->TvLive:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatroom/ChatTvLiveMeta;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatTvLiveMeta;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatTvLiveMeta;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->r()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Tv:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public Z()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->K:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->p:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->IMAGE_URL:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->o:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Profile:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->o:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Profile:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatroom/ChatProfileMeta;

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatProfileMeta;->i()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->o:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->KakaoGroup:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->o:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->KakaoGroup:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatroom/ChatKakaoGroupMeta;

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatKakaoGroupMeta;->i()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public Z0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->D:Z

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->D:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/util/Collection;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->D:Z

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(JJ)I
    .locals 6

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->g1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->a(Lcom/kakao/talk/chatroom/ChatRoom;JJ)I

    move-result p1

    return p1
.end method

.method public a(I)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 99
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(J)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->m(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)V

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->f()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(JLjava/lang/String;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->g:Lcom/kakao/talk/chatroom/UnreadCountInfo;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->b(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    .line 377
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->h(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    .line 378
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->f(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 379
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 380
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 2

    .line 434
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 435
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/chatroom/types/DeactivationType;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 10

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deactivate : deactiveChatRoom : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Lcom/kakao/talk/chatroom/types/DeactivationType;)V

    .line 44
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 45
    sget-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->None:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-eq p1, v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    .line 47
    new-instance v5, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->g()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-wide v6, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 49
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v4

    if-nez v4, :cond_0

    move-wide v6, v8

    goto :goto_0

    :cond_1
    cmp-long v0, v6, v2

    if-lez v0, :cond_3

    .line 50
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->j()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->d()J

    move-result-wide v2

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p1

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet$ChatMemberSetHelper;->a(JLjava/util/Map;Ljava/util/Set;IJ)Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)Z

    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)V

    .line 54
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->g()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 55
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->f()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 56
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/chatroom/types/OriginType;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 2

    .line 272
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/OriginType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->b(Lcom/kakao/talk/chatroom/ChatRoom$VField;Ljava/lang/String;)V

    .line 273
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 4

    .line 296
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->h(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 298
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->g(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 299
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 301
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 2

    const-string v0, "mergeLastChatLog"

    .line 354
    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 355
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v1, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    goto :goto_0

    .line 356
    :cond_0
    iget-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    const-string v0, ""

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 357
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    const/4 p1, 0x0

    .line 358
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->e:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 359
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;ZLcom/kakao/talk/loco/net/push/PushType;Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 16

    move-object/from16 v6, p0

    const-string v0, "mergeForPushMessage"

    .line 340
    invoke-virtual {v6, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->d(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    .line 341
    sget-object v0, Lcom/kakao/talk/loco/net/push/PushType;->FCM:Lcom/kakao/talk/loco/net/push/PushType;

    move-object/from16 v1, p3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 342
    iget-object v1, v6, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    invoke-virtual {v6, v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->h(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    :cond_1
    if-nez p2, :cond_4

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->c(J)Z

    move-result v1

    if-nez v1, :cond_4

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    iget-wide v3, v6, Lcom/kakao/talk/chatroom/ChatRoom;->k:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v1, v2, :cond_3

    if-nez p4, :cond_4

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->g(JJ)I

    move-result v11

    .line 347
    iget-object v9, v6, Lcom/kakao/talk/chatroom/ChatRoom;->g:Lcom/kakao/talk/chatroom/UnreadCountInfo;

    iget-object v10, v6, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v12, v0

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v14

    invoke-virtual/range {v9 .. v15}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;IJJ)Z

    goto :goto_2

    .line 348
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v1, :cond_4

    .line 349
    iget-object v0, v6, Lcom/kakao/talk/chatroom/ChatRoom;->g:Lcom/kakao/talk/chatroom/UnreadCountInfo;

    iget-object v1, v6, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    :cond_4
    :goto_2
    if-nez p4, :cond_5

    .line 350
    iget-object v1, v6, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;JJ)V

    .line 351
    :cond_5
    iget-object v0, v6, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-object/from16 v1, p1

    invoke-virtual {v6, v0, v1, v8}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Z

    .line 352
    iput-boolean v7, v6, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 353
    iget-object v0, v6, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;)V

    const/4 p1, 0x1

    .line 409
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 410
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;Ljava/lang/String;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-array p1, v0, [Ljava/lang/String;

    aput-object p2, p1, v2

    .line 407
    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a([Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;[Ljava/lang/String;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->p:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;)V

    .line 395
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    if-eqz p1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->p:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "private_meta"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->B0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 398
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0xf

    iget-wide v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x1

    .line 399
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 400
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)V

    const/4 p1, 0x1

    .line 386
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 387
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/loco/net/model/LocoChatData;Lcom/kakao/talk/db/model/chatlog/ChatLog;II)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 11

    const-string v0, "merge"

    .line 74
    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->d(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->d()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    .line 76
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Z

    .line 77
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->h()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_0

    .line 78
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f111089

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)Z

    .line 79
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->h()I

    move-result v2

    invoke-virtual {p0, p2, v2, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;IZ)Z

    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->e:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->g:Lcom/kakao/talk/chatroom/UnreadCountInfo;

    iget-object v3, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->l()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->k()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move v4, p3

    invoke-virtual/range {v2 .. v8}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;IJJ)Z

    .line 82
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->A0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->e()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->e()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p2

    .line 84
    iget-object p3, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, p3, p2, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;Z)Z

    .line 85
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    sget-object p3, Lcom/kakao/talk/chatroom/types/OriginType;->CHATDATA:Lcom/kakao/talk/chatroom/types/OriginType;

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/types/OriginType;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->d(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)Z

    .line 86
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->s()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z

    .line 87
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->t()Z

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->f(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)Z

    .line 88
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->o()Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 89
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->o()Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;)V

    .line 90
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->m()J

    move-result-wide v2

    invoke-virtual {p0, p2, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->k(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    .line 91
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->j()Lcom/kakao/talk/loco/net/model/LocoChatLog;

    move-result-object p2

    if-nez p2, :cond_3

    .line 92
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, p2, p4, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;IZ)Z

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 94
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->g(Ljava/util/List;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->l()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->k:J

    .line 96
    iput-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 97
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/loco/net/model/LocoChatInfo;Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 10

    const-string v0, "mergeByChatInfo"

    .line 163
    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->d(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->b()J

    move-result-wide v0

    .line 165
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v2, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    .line 166
    iget-object v3, p0, Lcom/kakao/talk/chatroom/ChatRoom;->g:Lcom/kakao/talk/chatroom/UnreadCountInfo;

    iget-object v4, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->j()I

    move-result v5

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->f()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->e()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v8, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->e()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v8

    :goto_0
    invoke-virtual/range {v3 .. v9}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;IJJ)Z

    .line 167
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->e()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 168
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->e()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v4

    invoke-virtual {p0, v0, v4, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Z

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->A0()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->c()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    .line 171
    iget-object v5, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v5, v0, v4}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;Z)Z

    if-eqz p2, :cond_2

    .line 172
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->e()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Z

    .line 173
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->d()I

    move-result p2

    if-lez p2, :cond_3

    .line 174
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v3, 0x7f111089

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)Z

    .line 175
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->d()I

    move-result v0

    invoke-virtual {p0, p2, v0, v4}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;IZ)Z

    const/4 p2, 0x0

    .line 176
    iput-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->e:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 177
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    sget-object v0, Lcom/kakao/talk/chatroom/types/OriginType;->CHATINFO:Lcom/kakao/talk/chatroom/types/OriginType;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/OriginType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->d(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)Z

    .line 178
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->m()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z

    .line 179
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->n()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->f(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)Z

    .line 180
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->i()Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 181
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->i()Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;)V

    .line 182
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->g()J

    move-result-wide v5

    invoke-virtual {p0, p2, v5, v6}, Lcom/kakao/talk/chatroom/ChatRoom;->k(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    .line 183
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->k()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 184
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->k()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;)V

    .line 185
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->l()J

    move-result-wide v5

    cmp-long p2, v5, v1

    if-lez p2, :cond_6

    .line 186
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->l()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->p(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    .line 187
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 188
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->g(Ljava/util/List;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 189
    :cond_7
    iput-boolean v4, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 190
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/loco/net/model/LocoChatRoom;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 1

    .line 191
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoom$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$1;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/LocoChatRoom;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/loco/net/model/LocoChatRoom;Lcom/kakao/talk/chatroom/ChatRoom$MergerChatMember;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/loco/net/model/LocoChatRoom;Lcom/kakao/talk/chatroom/ChatRoom$MergerChatMember;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 9

    .line 192
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->b()J

    move-result-wide v0

    .line 193
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v2, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    .line 194
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->convert(Ljava/lang/String;)Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z

    .line 195
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->f()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->g(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    .line 196
    invoke-interface {p2}, Lcom/kakao/talk/chatroom/ChatRoom$MergerChatMember;->a()V

    .line 197
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->i()Ljava/util/List;

    move-result-object p2

    .line 198
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v7

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/singleton/FriendManager;->a(JLjava/util/Collection;J)V

    .line 199
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/loco/net/model/LocoMember;

    .line 202
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoMember;->m()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    .line 203
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoMember;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Long;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Long;

    invoke-static {p2}, Lcom/iap/ac/android/ac/a;->a([Ljava/lang/Long;)[J

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->b([J)V

    .line 206
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 207
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;

    .line 208
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->a(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)V

    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->j()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->b(I)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 210
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->h()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->e()I

    move-result p2

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    if-eq p2, v0, :cond_4

    .line 211
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->e()I

    move-result v2

    invoke-static {v2}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;ILcom/kakao/talk/constant/ChatMessageType;)V

    .line 212
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->k()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->p(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    .line 213
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->q()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 214
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->e(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)V

    .line 215
    :cond_5
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->o()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)V

    .line 216
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->r()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->g(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)V

    .line 217
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/loco/net/model/LocoChatRoom;Lcom/kakao/talk/chatroom/types/OriginType;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/loco/net/model/LocoChatRoom;Lcom/kakao/talk/chatroom/types/OriginType;Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/loco/net/model/LocoChatRoom;Lcom/kakao/talk/chatroom/types/OriginType;Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 4

    .line 248
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->b()J

    move-result-wide v0

    .line 249
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v2, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    .line 250
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/types/OriginType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->d(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)Z

    .line 251
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 252
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/loco/net/model/LocoInviteInfo;

    .line 253
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;->a(Lcom/kakao/talk/loco/net/model/LocoInviteInfo;)Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 255
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;

    .line 256
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->a(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)V

    goto :goto_1

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 258
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->k(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    .line 259
    invoke-virtual {p3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->r()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Notice:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object p2

    if-nez p2, :cond_2

    .line 260
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-static {p3}, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)V

    .line 261
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/loco/net/model/LocoChatRoom;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    const/4 p1, 0x1

    .line 262
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 263
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;Lcom/kakao/talk/chatroom/ChatRoom$MergerChatMember;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 9

    .line 218
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->f()J

    move-result-wide v0

    .line 219
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v2, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    .line 220
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->convert(Ljava/lang/String;)Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z

    .line 221
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->h()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->g(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    .line 222
    invoke-interface {p2}, Lcom/kakao/talk/chatroom/ChatRoom$MergerChatMember;->a()V

    .line 223
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->k()Ljava/util/List;

    move-result-object p2

    .line 224
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->j()Ljava/util/List;

    move-result-object v0

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 227
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v7

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/singleton/FriendManager;->a(JLjava/util/Collection;J)V

    .line 228
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/loco/net/model/LocoMember;

    .line 229
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoMember;->m()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    .line 230
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoMember;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 233
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 234
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/constant/UserStatus;->Deactivated:Lcom/kakao/talk/constant/UserStatus;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/constant/UserStatus;->UNDEFINED:Lcom/kakao/talk/constant/UserStatus;

    if-eq v2, v3, :cond_2

    .line 235
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 236
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 237
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Long;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Long;

    invoke-static {p2}, Lcom/iap/ac/android/ac/a;->a([Ljava/lang/Long;)[J

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->b([J)V

    .line 238
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->g()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 239
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;

    .line 240
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->a(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)V

    goto :goto_2

    .line 241
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->o()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->b(I)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 242
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->y()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->p(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    .line 243
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->r()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 244
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->e(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)V

    .line 245
    :cond_6
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->p()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)V

    .line 246
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->w()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->g(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)V

    .line 247
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;ZJ)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 265
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->f()J

    move-result-wide v0

    .line 266
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v2, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    .line 267
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    sget-object v1, Lcom/kakao/talk/chatroom/types/OriginType;->CHATONROOM:Lcom/kakao/talk/chatroom/types/OriginType;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/OriginType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->d(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)Z

    .line 268
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p3, p4}, Lcom/kakao/talk/chatroom/ChatRoom;->k(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    .line 269
    new-instance p3, Lcom/kakao/talk/chatroom/ChatRoom$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom$2;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;Z)V

    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;Lcom/kakao/talk/chatroom/ChatRoom$MergerChatMember;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    const/4 p1, 0x1

    .line 270
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 271
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;IZ)Z

    const/4 p1, 0x1

    .line 437
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 438
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->k(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    .line 156
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->h()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;IZ)Z

    .line 157
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 2

    .line 381
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 382
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    const/4 p1, 0x0

    .line 383
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->e:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 384
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(Ljava/util/List;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 108
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->G:Ljava/util/Set;

    invoke-static {v0}, Lcom/kakao/talk/util/JsonUtils;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "blinded_member_ids"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/kakao/talk/chatroom/types/ChatRoomType;J)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/feed/FeedMember;",
            ">;",
            "Lcom/kakao/talk/chatroom/types/ChatRoomType;",
            "J)",
            "Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p3, p4}, Lcom/kakao/talk/chatroom/ChatRoom;->k(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    .line 322
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p3

    .line 323
    new-instance v3, Ljava/util/TreeSet;

    invoke-virtual {p3}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->g()Ljava/util/Set;

    move-result-object p4

    invoke-direct {v3, p4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 324
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/kakao/talk/loco/net/model/feed/FeedMember;

    .line 326
    invoke-virtual {p4}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->c()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {p4}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v4

    .line 328
    invoke-virtual {p4}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->c()J

    move-result-wide v5

    invoke-virtual {p4}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v9

    move-object v8, p2

    invoke-virtual/range {v4 .. v10}, Lcom/kakao/talk/singleton/FriendManager;->a(JLjava/lang/String;Lcom/kakao/talk/chatroom/types/ChatRoomType;J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p4

    .line 329
    invoke-virtual {p4}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/kakao/talk/db/model/Friend;->a(J)Z

    .line 331
    :cond_1
    invoke-virtual {p4}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-virtual {p4}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 333
    :cond_2
    sget-object p1, Lcom/kakao/talk/chatroom/types/OriginType;->CHATINFO:Lcom/kakao/talk/chatroom/types/OriginType;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/OriginType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result p1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p4

    if-le p1, p4, :cond_3

    .line 334
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result p1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p4

    add-int v4, p1, p4

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet$ChatMemberSetHelper;->a(JLjava/util/Map;Ljava/util/Set;IJ)Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    .line 335
    iget-object p4, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    invoke-static {p3, p1, p2, v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet$ChatMemberSetHelper;->a(Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;ZJ)Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)Z

    goto :goto_1

    .line 336
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet$ChatMemberSetHelper;->a(JLjava/util/Map;Ljava/util/Set;IJ)Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    .line 337
    iget-object p4, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-static {p3, p1, v0, v1, v2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet$ChatMemberSetHelper;->a(Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;ZJ)Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)Z

    .line 338
    :goto_1
    iput-boolean p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 339
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(Ljava/util/Map;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;"
        }
    .end annotation

    .line 370
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 371
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;JJ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 372
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 373
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(Ljava/util/Set;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;"
        }
    .end annotation

    .line 420
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 421
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 423
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v2, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    goto :goto_0

    .line 424
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 2

    .line 294
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->f(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 295
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public varargs a([J)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->l()[J

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/a;->a([J[J)[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->c([J)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a([Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;[Ljava/lang/String;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 4

    const/4 v0, 0x0

    .line 401
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 402
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->p:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    aget-object v2, p1, v0

    aget-object v3, p2, v0

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 403
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    if-eqz p1, :cond_1

    .line 404
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->p:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "private_meta"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    .line 405
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 406
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/kakao/talk/chatroom/ChatRoomSearchResult;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 448
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Ljava/lang/CharSequence;Z)Lcom/kakao/talk/chatroom/ChatRoomSearchResult;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;Z)Lcom/kakao/talk/chatroom/ChatRoomSearchResult;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 449
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomSearchResult;->b(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Z)Lcom/kakao/talk/chatroom/ChatRoomSearchResult;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f111ede

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->b(Lcom/kakao/talk/chatroom/ChatRoom$VField;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->S()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->j(Ljava/lang/String;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 17
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f111ea7

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->j(Ljava/lang/String;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    move-object v0, p1

    :cond_3
    return-object v0
.end method

.method public a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaRevision;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaRevision;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaRevision;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    .line 61
    iget-object v3, p0, Lcom/kakao/talk/chatroom/ChatRoom;->o:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {p1, v2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaRevision;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->e()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(JJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 425
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p5}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/util/List;)V

    .line 426
    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->j:J

    cmp-long p5, p1, v0

    if-lez p5, :cond_1

    iget-object p5, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    if-eqz p5, :cond_1

    .line 427
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "last_update_seen_id"

    invoke-virtual {p5, v1, v0}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 428
    iget-object p5, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p5}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 429
    iput-wide p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->j:J

    :cond_1
    const-wide/16 p1, -0x1

    cmp-long p5, p3, p1

    if-eqz p5, :cond_2

    .line 430
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    if-eqz p1, :cond_2

    .line 431
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p5, "last_joined_log_id"

    invoke-virtual {p1, p5, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 432
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 433
    iput-wide p3, p0, Lcom/kakao/talk/chatroom/ChatRoom;->l:J

    :cond_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;)V
    .locals 2

    .line 440
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->k(Lcom/kakao/talk/chatroom/ChatRoom$VField;)V

    if-eqz p1, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;JJ)V
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->a(JJ)Z

    if-eqz p1, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->k()Ljava/lang/String;

    move-result-object p2

    const-string p3, "watermarks"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/constant/ChatRefererType;)V
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->i()Lcom/kakao/talk/constant/ChatRefererType;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Lcom/kakao/talk/chatroom/ChatRoom$VField;Lcom/kakao/talk/constant/ChatRefererType;)V

    if-eqz p1, :cond_1

    .line 319
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->g()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 320
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "v"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;)V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->r:Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;)Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;

    if-eqz p1, :cond_0

    .line 415
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->r:Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;->b()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "invite_info"

    .line 416
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->r:Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;)V

    if-eqz p1, :cond_0

    .line 418
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->r:Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;->b()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "invite_info"

    .line 419
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->q:Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;

    if-eqz p1, :cond_0

    .line 412
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->q:Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->b()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "moim_meta"

    .line 413
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->q:Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;)V

    if-eqz p1, :cond_0

    .line 31
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->q:Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->b()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "moim_meta"

    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->p:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;)V

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->g()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 102
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->p:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "private_meta"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->o:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    if-eqz p1, :cond_1

    .line 389
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->o:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->d()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "meta"

    .line 390
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->o:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;)V

    if-eqz p1, :cond_0

    .line 28
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->o:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->d()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "meta"

    .line 29
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;ILcom/kakao/talk/constant/ChatMessageType;)V
    .locals 1

    .line 133
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne p4, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, p1, p3, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;IZ)Z

    .line 135
    invoke-virtual {p0, p1, p4}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/constant/ChatMessageType;)Z

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)Z

    .line 137
    sget-object p2, Lcom/kakao/talk/constant/ChatRefererType;->UNDEFINED:Lcom/kakao/talk/constant/ChatRefererType;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/constant/ChatRefererType;)V

    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->e:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setlastLogsInfo"

    .line 360
    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 361
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 362
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 363
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 364
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->g(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    .line 365
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    .line 366
    invoke-virtual {p0, p1, v1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 367
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/chatroom/types/ChatIdType;->isPlusChatRoom(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    .line 369
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->h(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h(Lcom/kakao/talk/chatroom/ChatRoom$VField;Z)V

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "v"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/chatroom/LastPkTokenWrapper;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->B:Lcom/kakao/talk/chatroom/LastPkTokenWrapper;

    return-void
.end method

.method public a(Lcom/kakao/talk/loco/protocol/LocoMethod;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f()Lcom/kakao/talk/chatroom/types/DeactivationType;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->SYNCJOIN:Lcom/kakao/talk/loco/protocol/LocoMethod;

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->Chat_Kicked:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-eq v0, v1, :cond_7

    :cond_0
    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->SYNCJOIN:Lcom/kakao/talk/loco/protocol/LocoMethod;

    if-ne p1, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Need_Rejoin:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-eq v0, v1, :cond_7

    :cond_1
    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->JOINLINK:Lcom/kakao/talk/loco/protocol/LocoMethod;

    if-ne p1, v1, :cond_2

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Need_Rejoin:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-eq v0, v1, :cond_7

    :cond_2
    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->CHATONROOM:Lcom/kakao/talk/loco/protocol/LocoMethod;

    if-ne p1, v1, :cond_3

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Unauthorized:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-eq v0, v1, :cond_7

    :cond_3
    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->CHATONROOM:Lcom/kakao/talk/loco/protocol/LocoMethod;

    if-ne p1, v1, :cond_4

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Freeze:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-eq v0, v1, :cond_7

    :cond_4
    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->CHATONROOM:Lcom/kakao/talk/loco/protocol/LocoMethod;

    if-ne p1, v1, :cond_5

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->Chat_Kicked:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-eq v0, v1, :cond_7

    :cond_5
    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->CHATONROOM:Lcom/kakao/talk/loco/protocol/LocoMethod;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->WRITE:Lcom/kakao/talk/loco/protocol/LocoMethod;

    if-ne p1, v1, :cond_8

    :cond_6
    sget-object p1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Mute:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-ne v0, p1, :cond_8

    .line 36
    :cond_7
    sget-object p1, Lcom/kakao/talk/chatroom/types/DeactivationType;->None:Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/types/DeactivationType;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->a(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    :cond_8
    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/MoimMetaPost;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/moim/model/MoimMetaPost;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 454
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->M:Lcom/kakao/talk/moim/model/MoimMetaPost;

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 158
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    .line 159
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->c(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)V

    .line 161
    :cond_0
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 162
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->c(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;)V
    .locals 2

    .line 451
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;)V

    .line 452
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    if-eqz p1, :cond_0

    .line 453
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    const-string v0, "v"

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 10

    const-string v0, "t"

    .line 276
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 277
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 278
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 279
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 280
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "u"

    if-ge v5, v6, :cond_1

    .line 281
    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 282
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_0

    .line 284
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz v6, :cond_0

    .line 285
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 286
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_3

    const-wide/16 v8, -0x1

    .line 287
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long v2, v2, v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "d"

    .line 288
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 290
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->c(Lcom/kakao/talk/chatroom/ChatRoom$VField;Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    if-eqz p1, :cond_2

    .line 292
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    const-string p2, "v"

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(J)Lcom/kakao/talk/model/ChatLogList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v4}, Lcom/kakao/talk/model/ChatLogList;->a(JZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->K:Ljava/lang/String;

    .line 445
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/chatroom/ChatRoom$3;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/chatroom/ChatRoom$3;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    .line 446
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->K:Ljava/lang/String;

    .line 447
    iput-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->L:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/FriendManager;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    .line 73
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoChatMeta;",
            ">;Z)V"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->o:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a()V

    .line 392
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;

    if-eqz p2, :cond_0

    .line 393
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->a(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/ContentValues;)Z
    .locals 0

    .line 450
    invoke-static {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomDaoHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/ContentValues;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;IZ)Z
    .locals 1

    .line 302
    iget v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->f:I

    if-lt v0, p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 303
    :cond_1
    :goto_0
    iput p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->f:I

    if-eqz p1, :cond_2

    .line 304
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->g()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 305
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "last_updated_at"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z
    .locals 3

    .line 152
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->b:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 153
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->e(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    .line 154
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z
    .locals 1

    if-eqz p2, :cond_2

    .line 103
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->n:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iput-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->n:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "type"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/constant/ChatMessageType;)Z
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->m:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 307
    :cond_0
    iput-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->m:Lcom/kakao/talk/constant/ChatMessageType;

    if-eqz p1, :cond_1

    .line 308
    invoke-virtual {p2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "last_chat_log_type"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Z
    .locals 4

    .line 139
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 140
    :cond_0
    invoke-static {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 141
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v3, 0x7f11116c

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    iput-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->e:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    goto :goto_1

    .line 143
    :cond_1
    invoke-static {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p2, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Z)Ljava/lang/String;

    move-result-object v0

    .line 145
    iput-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->e:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    goto :goto_1

    .line 146
    :cond_3
    :goto_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v3, 0x7f111d93

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    iput-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->e:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 148
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)Z

    .line 149
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;IZ)Z

    .line 150
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/constant/ChatMessageType;)Z

    .line 151
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->F()Lcom/kakao/talk/constant/ChatRefererType;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/constant/ChatRefererType;)V

    return v1
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)Z
    .locals 8

    .line 110
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->h()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->a()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result v4

    .line 114
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v3, v0

    move-object v5, v3

    const/4 v4, 0x0

    .line 115
    :goto_0
    iput-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->s:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    .line 116
    iput-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->O:Ljava/lang/String;

    .line 117
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    sget-object v6, Lcom/kakao/talk/chatroom/types/ChatRoomType;->SecretDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v2, v6, :cond_1

    .line 119
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, p1, v6, v7}, Lcom/kakao/talk/chatroom/ChatRoom;->o(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    sget-object v6, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v2, v6, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v2

    if-nez v2, :cond_2

    .line 121
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, p1, v6, v7}, Lcom/kakao/talk/chatroom/ChatRoom;->l(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_6

    .line 122
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 123
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "members"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->a()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 125
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->a()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "active_member_ids"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result p2

    if-eq v4, p2, :cond_5

    .line 127
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "active_members_count"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 129
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->k()Ljava/lang/String;

    move-result-object p2

    const-string v0, "watermarks"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    return v1
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;Z)Z
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-static {v0, p2, p3, v1, v2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet$ChatMemberSetHelper;->a(Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;ZJ)Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)Z

    move-result p1

    return p1

    .line 132
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 309
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 310
    :cond_0
    iput-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 311
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->g()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 312
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    const/16 v2, 0x1d

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(JI)Lcom/kakao/talk/util/DataBaseResourceCrypto;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 313
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Lcom/kakao/talk/chatroom/ChatRoom$VField;I)V

    const-string v0, "last_message"

    .line 314
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "v"

    .line 315
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 316
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot encode last message, encrypt type : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->g(Lcom/kakao/talk/chatroom/ChatRoom$VField;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->p:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->PUSHSOUND:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->l()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a1()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->g()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object v0
.end method

.method public final b(I)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->I:I

    if-eq p1, v0, :cond_0

    .line 6
    iput p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->I:I

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "mute_until_at"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public b(JJ)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 6

    .line 36
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;JJ)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public declared-synchronized b(JJLjava/util/List;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;",
            ">;)",
            "Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->n(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    .line 77
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, p1, p5}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/util/List;)V

    .line 78
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, p1, p3, p4}, Lcom/kakao/talk/chatroom/ChatRoom;->i(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 80
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/util/Set;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    .line 43
    new-instance v4, Ljava/util/TreeSet;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->g()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 44
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->j()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v8, 0x1

    add-int/2addr v1, v8

    .line 46
    sget-object v2, Lcom/kakao/talk/chatroom/types/OriginType;->CHATINFO:Lcom/kakao/talk/chatroom/types/OriginType;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/OriginType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result v1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 51
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 53
    :cond_2
    iget-object v9, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet$ChatMemberSetHelper;->a(JLjava/util/Map;Ljava/util/Set;IJ)Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)Z

    .line 54
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->n:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->r:Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 55
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Ljava/util/Set;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/FriendManager;->b(Ljava/util/Set;)V

    .line 58
    :cond_4
    iput-boolean v8, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 59
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public b(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->e(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)V

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 62
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 34
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->g(Lcom/kakao/talk/chatroom/ChatRoom$VField;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(JI)Lcom/kakao/talk/util/DataBaseResourceCrypto;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 35
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot decode last message, encrypt type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->g(Lcom/kakao/talk/chatroom/ChatRoom$VField;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p1
.end method

.method public final b(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->r:Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;

    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;->a(J)Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;

    if-eqz p1, :cond_0

    .line 40
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->r:Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfoSet;->b()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "invite_info"

    .line 41
    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->e(Lcom/kakao/talk/chatroom/ChatRoom$VField;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "v"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 71
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->B:Lcom/kakao/talk/chatroom/LastPkTokenWrapper;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lcom/kakao/talk/chatroom/LastPkTokenWrapper;

    invoke-direct {v0, p2}, Lcom/kakao/talk/chatroom/LastPkTokenWrapper;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->B:Lcom/kakao/talk/chatroom/LastPkTokenWrapper;

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, p2}, Lcom/kakao/talk/chatroom/LastPkTokenWrapper;->a(Ljava/util/List;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 75
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->B:Lcom/kakao/talk/chatroom/LastPkTokenWrapper;

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/LastPkTokenWrapper;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "last_pk_tokens"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->i(Lcom/kakao/talk/chatroom/ChatRoom$VField;Z)V

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Lcom/kakao/talk/chatroom/ChatRoom$VField;Z)V

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "v"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/kakao/talk/chatroom/types/DeactivationType;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Lcom/kakao/talk/chatroom/ChatRoom$VField;Lcom/kakao/talk/chatroom/types/DeactivationType;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->e:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-void
.end method

.method public varargs b([J)V
    .locals 9

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->s:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    if-nez v0, :cond_0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "empty chatMemberSet : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 21
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    array-length v0, p1

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-wide v4, p1, v1

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->s:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    invoke-virtual {v2, v4, v5}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->d(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addActiveMembersIfNeed add activeMemberIds : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet$ChatMemberSetHelper;->a(JLjava/util/List;Ljava/util/List;IJ)Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p1, v8}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->a(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->v0()Z

    move-result v0

    return v0
.end method

.method public b(J)Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->d(J)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Z
    .locals 6

    const-string v0, "private setLastLog"

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    return v0

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->g(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    .line 13
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Z

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p3

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne p3, v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result p3

    if-nez p3, :cond_3

    .line 16
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoom;->l(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    .line 68
    invoke-interface {v2}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method public b0()Lcom/kakao/talk/chatroom/types/ChatRoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->n:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    return-object v0
.end method

.method public b1()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->c(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object v0
.end method

.method public c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 5

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->g:Lcom/kakao/talk/chatroom/UnreadCountInfo;

    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public c(Ljava/util/List;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoInviteInfo;",
            ">;)",
            "Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/loco/net/model/LocoInviteInfo;

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;->a(Lcom/kakao/talk/loco/net/model/LocoInviteInfo;)Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatInviteInfo;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public c(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->f(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)Z

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public final c(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->c()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->b(Lcom/kakao/talk/chatroom/ChatRoom$VField;J)V

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object p2

    const-string p3, "v"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f(Lcom/kakao/talk/chatroom/ChatRoom$VField;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "v"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c([J)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lcom/iap/ac/android/ac/a;->c([J)[Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet$ChatMemberSetHelper;->a(JLjava/util/Map;Ljava/util/Set;IJ)Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 25
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    return v0
.end method

.method public c(J)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->G:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->C()Z

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->g(Lcom/kakao/talk/chatroom/ChatRoom$VField;Z)V

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "v"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->M:Lcom/kakao/talk/moim/model/MoimMetaPost;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/moim/model/MoimMetaPost;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->z:J

    return-wide v0
.end method

.method public c1()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->b:J

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->F()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->g(JJ)I

    move-result v6

    .line 2
    iget-object v4, p0, Lcom/kakao/talk/chatroom/ChatRoom;->g:Lcom/kakao/talk/chatroom/UnreadCountInfo;

    iget-object v5, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->F()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;IJJ)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object v0
.end method

.method public d(J)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->c(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public d(Ljava/util/List;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoMoimMeta;",
            ">;)",
            "Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/loco/net/model/LocoMoimMeta;

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->q:Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    sget-object v3, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;->SideMenuNotice:Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;

    invoke-static {v0, v2}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->a(Lcom/kakao/talk/loco/net/model/LocoMoimMeta;Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->v:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->v:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/util/PhonemeUtils;->s(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/util/PhonemeUtils;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/util/PhonemeUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/kakao/talk/util/PhonemeUtils;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-static {v1}, Lcom/kakao/talk/util/PhonemeUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->v:Landroid/util/Pair;

    return-object v1
.end method

.method public final d(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->d()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->c(Lcom/kakao/talk/chatroom/ChatRoom$VField;J)V

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object p2

    const-string p3, "v"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 12
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->b:J

    const-wide v2, 0xed82c3976d9bL

    cmp-long p1, v0, v2

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->w:Z

    return-void
.end method

.method public final d(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->b(Lcom/kakao/talk/chatroom/ChatRoom$VField;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "v"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)Z
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->A0()Z

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_0
    iput-boolean p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->h:Z

    if-eqz p1, :cond_1

    const-string v0, "is_hint"

    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Z)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public d0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->J()Z

    move-result v0

    return v0
.end method

.method public d1()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->b:J

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->H()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->g(JJ)I

    move-result v6

    .line 2
    iget-object v4, p0, Lcom/kakao/talk/chatroom/ChatRoom;->g:Lcom/kakao/talk/chatroom/UnreadCountInfo;

    iget-object v5, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->H()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;IJJ)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object v0
.end method

.method public e(J)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->d(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->f(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public e(Ljava/util/List;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoChatMeta;",
            ">;)",
            "Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->a(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public final e(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->b:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->b:J

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "id"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)V
    .locals 7

    const-string v0, "t"

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->u()Ljava/lang/String;

    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "u"

    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    .line 11
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 14
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 17
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->c(Lcom/kakao/talk/chatroom/ChatRoom$VField;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string p2, "v"

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(J)Lcom/kakao/talk/model/ChatLogList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/model/ChatLogList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lcom/kakao/talk/model/ChatLogList;->a(JZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f(Lcom/kakao/talk/chatroom/ChatRoom$VField;Z)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "v"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->E:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y0()Z

    move-result v0

    return v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a()Z

    move-result v0

    return v0
.end method

.method public e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->K:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/chatroom/ChatRoom$4;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/chatroom/ChatRoom$4;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->K:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->L:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/chatroom/ChatRoom;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->b:J

    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    iget-wide v4, p1, Lcom/kakao/talk/chatroom/ChatRoom;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(J)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 3

    .line 20
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->g:Lcom/kakao/talk/chatroom/UnreadCountInfo;

    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {v1, v2, p1, p2}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->b(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v1, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->h(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public f(Ljava/util/List;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)",
            "Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public f()Lcom/kakao/talk/search/GlobalSearchable$Type;
    .locals 1

    .line 23
    sget-object v0, Lcom/kakao/talk/search/GlobalSearchable$Type;->SEARCHABLE_CHATROOM:Lcom/kakao/talk/search/GlobalSearchable$Type;

    return-object v0
.end method

.method public final f(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->y:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->y:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "temporary_message"

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->e:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->e(Lcom/kakao/talk/chatroom/ChatRoom$VField;)Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->d(Lcom/kakao/talk/chatroom/ChatRoom$VField;Z)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z
    .locals 3

    .line 14
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->l:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    iput-wide p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->l:J

    if-eqz p1, :cond_1

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "last_joined_log_id"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->A()Z

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->e(Lcom/kakao/talk/chatroom/ChatRoom$VField;Z)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "v"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public f0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->o:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->o:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->d(Lcom/kakao/talk/chatroom/ChatRoom$VField;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(J)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->y()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->p(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public final g(Ljava/util/List;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->G:Ljava/util/Set;

    invoke-static {v0}, Lcom/kakao/talk/util/JsonUtils;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "blinded_member_ids"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;Z)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->J()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->b(Lcom/kakao/talk/chatroom/ChatRoom$VField;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->c(Lcom/kakao/talk/chatroom/ChatRoom$VField;Z)V

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "v"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Lcom/kakao/talk/chatroom/ChatRoom$VField;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->d(Lcom/kakao/talk/chatroom/ChatRoom$VField;)Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->c(Lcom/kakao/talk/chatroom/ChatRoom$VField;Z)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    .line 24
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->c:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 25
    iput-wide p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->c:J

    if-eqz p1, :cond_0

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "last_log_id"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->o:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Title:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/kakao/talk/db/model/chatroom/ChatTitleMeta;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Lcom/kakao/talk/db/model/chatroom/ChatTitleMeta;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatTitleMeta;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->o:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    sget-object v3, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->KakaoGroup:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/kakao/talk/db/model/chatroom/ChatKakaoGroupMeta;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lcom/kakao/talk/db/model/chatroom/ChatKakaoGroupMeta;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatKakaoGroupMeta;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 8
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public g1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->c(Lcom/kakao/talk/chatroom/ChatRoom$VField;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(J)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->G:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->G:Ljava/util/Set;

    invoke-static {p2}, Lcom/kakao/talk/util/JsonUtils;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "blinded_member_ids"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public h(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->k(Z)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f()Lcom/kakao/talk/chatroom/types/DeactivationType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ChatNotFound:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f()Lcom/kakao/talk/chatroom/types/DeactivationType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ChatOnTooLong:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-ne v0, v1, :cond_3

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->None:Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/types/DeactivationType;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f()Lcom/kakao/talk/chatroom/types/DeactivationType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Receiver_Not_Found:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f()Lcom/kakao/talk/chatroom/types/DeactivationType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ChatOnTooLong:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-ne v0, v1, :cond_3

    .line 6
    :cond_2
    sget-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->None:Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/types/DeactivationType;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->a(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    :cond_3
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->J:Ljava/lang/String;

    return-void
.end method

.method public h(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    .line 10
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->i:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 11
    iput-wide p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->i:J

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "last_read_log_id"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h0()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    .line 5
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v3, v2}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->s:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v1}, Lcom/kakao/talk/singleton/FriendManager;->e(Ljava/util/List;)V

    .line 12
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/Friend;

    .line 14
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "ID"

    if-eqz v5, :cond_3

    .line 16
    :try_start_1
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_3
    const-string v5, "NK"

    .line 18
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "PF"

    .line 19
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "LP"

    .line 20
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    const-string v1, "ME"

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "OP"

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->l(Lcom/kakao/talk/chatroom/ChatRoom$VField;)Z

    move-result v0

    return v0
.end method

.method public i()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->G:Ljava/util/Set;

    invoke-static {v1}, Lcom/kakao/talk/util/JsonUtils;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "blinded_member_ids"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object v0
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->C:J

    return-void
.end method

.method public final i(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V
    .locals 3

    .line 8
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->A:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    return-void

    .line 9
    :cond_0
    iput-wide p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->A:J

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "last_skey_token"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->t:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->u:Lcom/kakao/talk/chatroom/ChatRoom$VField;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/kakao/talk/singleton/FriendManager;->e(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v2

    .line 11
    :cond_2
    new-instance v3, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v3, v2}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :catchall_0
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object v0

    .line 14
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->d(Lcom/kakao/talk/chatroom/ChatRoom$VField;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object p1
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->O:Ljava/lang/String;

    return-void
.end method

.method public j(J)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->g(Lcom/kakao/talk/chatroom/ChatRoom$VField;J)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "v"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public j(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z
    .locals 3

    .line 6
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->j:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iput-wide p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->j:J

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "last_update_seen_id"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->y:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->j(Lcom/kakao/talk/chatroom/ChatRoom$VField;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object v0
.end method

.method public k(J)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h(Lcom/kakao/talk/chatroom/ChatRoom$VField;J)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "v"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->F:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->F:J

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->s:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e(J)V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->F:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "link_id"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMmsChat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f110f8a

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusList()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f111f75

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isKeywordLogList()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f111f03

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->s()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->J:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->i(Lcom/kakao/talk/chatroom/ChatRoom$VField;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    return-object v0
.end method

.method public final l(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h(Lcom/kakao/talk/chatroom/ChatRoom$VField;)J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f(Lcom/kakao/talk/chatroom/ChatRoom$VField;J)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object p2

    const-string p3, "v"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->n:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    :cond_0
    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->d(Lcom/kakao/talk/chatroom/ChatRoom$VField;J)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object p2

    const-string p3, "v"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->U0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->B()I

    move-result v0

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->E0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->i()I

    move-result v0

    return v0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->t0()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->g:Lcom/kakao/talk/chatroom/UnreadCountInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a()I

    move-result v0

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->s:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V
    .locals 3

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->z:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    return-void

    .line 4
    :cond_0
    iput-wide p2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->z:J

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "schat_token"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->E:Z

    return v0
.end method

.method public o()I
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result v0

    return v0
.end method

.method public final o(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->x()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->e(Lcom/kakao/talk/chatroom/ChatRoom$VField;J)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object p2

    const-string p3, "v"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public o0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isNormalChat()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->r()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->LiveTalkInfo:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public p()Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->q:Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    return-object v0
.end method

.method public p(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->y()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->a(Lcom/kakao/talk/chatroom/ChatRoom$VField;J)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object p2

    const-string p3, "v"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->q:Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->q:Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;->SideMenuNotice:Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;->h()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public q()Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->p:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    return-object v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->o:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    return-object v0
.end method

.method public r0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->r()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Tv:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->Y()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->g0()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->m(Lcom/kakao/talk/chatroom/ChatRoom$VField;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->a:Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->C:J

    return-wide v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isAdChat()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->b:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->n:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "true"

    goto :goto_1

    :cond_1
    const-string v2, "false"

    :goto_1
    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->j:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/kakao/talk/chatroom/ChatRoom;->w:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "{id: \'%s\', type: \'%s\', lastLogId: \'%s\', lastMessage: \'%s\', group : \'%s\', v : \'%s\', lastReadLogId: \'%s\', lastUpseenLogId: \'%s\', lastJoinedLogId: %s, destroyed : %s, chatMemberSet: %s, linkId: %s}"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->O:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->O:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->O:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f111f4b

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f111ea7

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    sget-object v2, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b(J)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->u()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f111ea7

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->x:Z

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->g0()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->p:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->IMAGE_URL:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->b:J

    return-wide v0
.end method

.method public x0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f()Lcom/kakao/talk/chatroom/types/DeactivationType;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->H0()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->U0()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->E0()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->t0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 6
    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->DirectChatNoPeer:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->InsecureSecretChatError:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ChatNotFound:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ChatOnTooLong:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-ne v0, v1, :cond_4

    :cond_3
    return v3

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8
    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->Chat_Kicked:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Unauthorized:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_ReportChat:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Not_Found:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Mute:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Freeze:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Need_Rejoin:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Ex:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    if-nez v1, :cond_6

    return v3

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v4

    if-gt v4, v3, :cond_8

    .line 11
    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    return v0

    :cond_7
    :goto_0
    return v3

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v1

    if-nez v1, :cond_c

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-nez v0, :cond_9

    return v3

    .line 14
    :cond_9
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v1

    sget-object v4, Lcom/kakao/talk/constant/UserStatus;->Deactivated:Lcom/kakao/talk/constant/UserStatus;

    if-ne v1, v4, :cond_a

    return v3

    .line 15
    :cond_a
    :try_start_0
    sget-object v1, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v0

    if-nez v0, :cond_b

    return v3

    .line 16
    :cond_b
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v0, v3, :cond_d

    return v3

    .line 17
    :cond_c
    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->Chat_Kicked:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-ne v0, v1, :cond_d

    return v3

    :catch_0
    :cond_d
    :goto_1
    return v2
.end method

.method public declared-synchronized y()Lcom/kakao/talk/chatroom/ChatRoom$VField;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->u:Lcom/kakao/talk/chatroom/ChatRoom$VField;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoom$VField;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->u:Lcom/kakao/talk/chatroom/ChatRoom$VField;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->u:Lcom/kakao/talk/chatroom/ChatRoom$VField;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->w:Z

    return v0
.end method

.method public z()Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->e:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-object v0
.end method

.method public z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoom;->p:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->FAVORITE:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;->a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
