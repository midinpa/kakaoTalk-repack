.class public abstract Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;
.super Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;
.source "MusicViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\'\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0002J\u0008\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0001H\u0016J\u0018\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0008\u0008\u0002\u00101\u001a\u00020\u0005J\u0010\u00102\u001a\u00020.2\u0006\u0010/\u001a\u000200H&J\u000e\u00103\u001a\u00020.2\u0006\u0010/\u001a\u000200J \u00104\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0002J\u000e\u00109\u001a\u00020.2\u0006\u0010/\u001a\u000200R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\nR\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0012\u0010\u001f\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\nR\u0014\u0010!\u001a\u00020\u0008X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\nR\u0014\u0010#\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\nR\u0012\u0010%\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\n\u00a8\u0006:"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;",
        "Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;",
        "media",
        "Lcom/kakao/talk/music/model/MusicMedia;",
        "isSelectable",
        "",
        "(Lcom/kakao/talk/music/model/MusicMedia;Z)V",
        "artist",
        "",
        "getArtist",
        "()Ljava/lang/String;",
        "chatLogId",
        "",
        "getChatLogId",
        "()J",
        "chatRoomId",
        "getChatRoomId",
        "contentId",
        "getContentId",
        "contentType",
        "Lcom/kakao/talk/music/model/ContentType;",
        "getContentType",
        "()Lcom/kakao/talk/music/model/ContentType;",
        "coverUrl",
        "getCoverUrl",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "getFriend",
        "()Lcom/kakao/talk/db/model/Friend;",
        "getMedia",
        "()Lcom/kakao/talk/music/model/MusicMedia;",
        "mediaInfoUrl",
        "getMediaInfoUrl",
        "ref",
        "getRef",
        "title",
        "getTitle",
        "typeMeta",
        "getTypeMeta",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isItemTheSame",
        "playMusic",
        "",
        "context",
        "Landroid/content/Context;",
        "shuffle",
        "showBottomSlide",
        "showMenuDialog",
        "showRemoveConfirmDialog",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "startMusicActivity",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/music/model/ContentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/music/model/MusicMedia;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/model/MusicMedia;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/model/MusicMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;-><init>(Z)V

    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i:Lcom/kakao/talk/music/model/MusicMedia;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MusicMedia;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i:Lcom/kakao/talk/music/model/MusicMedia;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MusicMedia;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i:Lcom/kakao/talk/music/model/MusicMedia;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MusicMedia;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i:Lcom/kakao/talk/music/model/MusicMedia;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MusicMedia;->e()Lcom/kakao/talk/music/model/ContentType;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->d:Lcom/kakao/talk/music/model/ContentType;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i:Lcom/kakao/talk/music/model/MusicMedia;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MusicMedia;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i:Lcom/kakao/talk/music/model/MusicMedia;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MusicMedia;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->f:J

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i:Lcom/kakao/talk/music/model/MusicMedia;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MusicMedia;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->g:J

    const-string p1, "W20310"

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/music/model/MusicMedia;ZILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;-><init>(Lcom/kakao/talk/music/model/MusicMedia;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->p()Z

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->a(Landroid/content/Context;Z)V

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: playMusic"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 1

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p2

    const-string v0, "chatRoom.type"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f111d8f

    goto :goto_0

    :cond_0
    const p2, 0x7f111d8e

    .line 6
    :goto_0
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const p2, 0x7f11000b

    .line 8
    new-instance v0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showRemoveConfirmDialog$1;

    invoke-direct {v0, p0, p3}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showRemoveConfirmDialog$1;-><init>(Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const p2, 0x7f110003

    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->f()Lcom/kakao/talk/music/model/ContentType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/music/model/SourceInfo;

    new-instance v0, Lcom/kakao/talk/music/model/From$ChatRoom;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i:Lcom/kakao/talk/music/model/MusicMedia;

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/MusicMedia;->c()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/kakao/talk/music/model/From$ChatRoom;-><init>(J)V

    invoke-direct {v4, v0}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Lcom/kakao/talk/music/model/From;)V

    sget-object v0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MediaArchive:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a0

    const/4 v11, 0x0

    move-object v1, p1

    move v7, p2

    invoke-static/range {v1 .. v11}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_3

    .line 4
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->c()J

    move-result-wide v3

    sget-object v5, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    iget-object v6, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i:Lcom/kakao/talk/music/model/MusicMedia;

    invoke-virtual {v6}, Lcom/kakao/talk/music/model/MusicMedia;->m()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->b(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(JJLcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(JJ)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    :goto_0
    move-object v4, v0

    if-eqz v4, :cond_3

    .line 6
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "ChatRoomListManager.getI\u2026yId(chatRoomId) ?: return"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$1;

    const v1, 0x7f111c85

    invoke-direct {v0, p0, v4, p1, v1}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$1;-><init>(Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;Lcom/kakao/talk/db/model/chatlog/ChatLog;Landroidx/fragment/app/FragmentActivity;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "chatRoom.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$2;

    const v1, 0x7f111f2e    # 1.9289995E38f

    invoke-direct {v0, p0, p1, v4, v1}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$2;-><init>(Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    new-instance v7, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$3;

    const v5, 0x7f111d8b

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$3;-><init>(Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v6}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    .line 15
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A046:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_3
    return-void
.end method

.method public b(Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;)Z
    .locals 4
    .param p1    # Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;->b(Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->c()J

    move-result-wide v0

    check-cast p1, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->c()J

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

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->f:J

    return-wide v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->g:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->c()J

    move-result-wide v0

    check-cast p1, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->c()J

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

.method public f()Lcom/kakao/talk/music/model/ContentType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->d:Lcom/kakao/talk/music/model/ContentType;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/kakao/talk/db/model/Friend;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i:Lcom/kakao/talk/music/model/MusicMedia;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/MusicMedia;->n()Lcom/kakao/talk/music/model/MusicMedia$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/MusicMedia$VField;->b()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v2

    const-string v3, "Friend.newDummyFriend(it)"

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    iget-object v4, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i:Lcom/kakao/talk/music/model/MusicMedia;

    invoke-virtual {v4}, Lcom/kakao/talk/music/model/MusicMedia;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v4

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v0, v2}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1}, Lcom/kakao/talk/db/model/Friend;->l(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    const-string v1, "LocalUser.getInstance().friend"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lcom/kakao/talk/db/model/Friend;->l(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->c()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/kakao/talk/music/model/MusicMedia;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i:Lcom/kakao/talk/music/model/MusicMedia;

    return-object v0
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->b(Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;)Z

    move-result p1

    return p1
.end method

.method public abstract j()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract m()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
