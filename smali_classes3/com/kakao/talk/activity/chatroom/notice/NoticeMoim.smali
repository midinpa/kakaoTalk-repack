.class public final Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;
.super Ljava/lang/Object;
.source "NoticeMoim.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0008\u0010\u001f\u001a\u00020\u0012H\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0002J\u0008\u0010!\u001a\u00020\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;",
        "Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "meta",
        "Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;",
        "(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;)V",
        "hashCode",
        "",
        "post",
        "Lcom/kakao/talk/moim/model/MoimMetaPost;",
        "getContent",
        "",
        "getContentIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "getCreator",
        "",
        "getMember",
        "Lcom/kakao/talk/db/model/Friend;",
        "getMoimPost",
        "isIconMode",
        "",
        "isNeverShowAgain",
        "isNew",
        "neverShowAgain",
        "",
        "onLeftButtonClick",
        "setIconMode",
        "setNew",
        "toString",
        "updateDatabase",
        "updatePost",
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
.field public a:I

.field public b:Lcom/kakao/talk/moim/model/MoimMetaPost;

.field public final c:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final d:Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->d:Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->i()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->b:Lcom/kakao/talk/moim/model/MoimMetaPost;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    iget-object v0, v0, Lcom/kakao/talk/moim/model/MoimMetaPost;->a:Ljava/lang/String;

    const-string v3, "cn"

    invoke-static {p1, v1, v2, v0, v3}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->i()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->d:Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->i()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->d:Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->c(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->h()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->d:Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->i()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->d:Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->g()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/kakao/talk/moim/model/MoimMetaPost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->b:Lcom/kakao/talk/moim/model/MoimMetaPost;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->d:Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->h()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->b:Lcom/kakao/talk/moim/model/MoimMetaPost;

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/kakao/talk/moim/model/MoimMetaPost;->c:J

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/kakao/talk/moim/util/MemberHelper;->b(JJ)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    const-string v1, "chatRoom.memberSet.getMember(setterId)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->d:Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->i()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->d:Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;->b(Z)V

    return-void
.end method

.method public getContent()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->b:Lcom/kakao/talk/moim/model/MoimMetaPost;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {v2, v3}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/moim/util/PostContentHelper;->a(Landroid/content/Context;Lcom/kakao/talk/moim/model/MoimMetaPost;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getMember()Lcom/kakao/talk/db/model/Friend;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->b:Lcom/kakao/talk/moim/model/MoimMetaPost;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/kakao/talk/moim/model/MoimMetaPost;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    const-string v1, "chatRoom.memberSet.getMember(post?.ownerId ?: -1)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->d:Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_1
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->a:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->d:Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->a:I

    :cond_0
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    new-instance v0, Lcom/kakao/talk/moim/model/MoimMetaPost;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->d:Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/moim/model/MoimMetaPost;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->b:Lcom/kakao/talk/moim/model/MoimMetaPost;

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ChatID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Display Name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ChatNoticeMeta: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/notice/NoticeMoim;->d:Lcom/kakao/talk/db/model/chatroom/ChatMoimFloatingNoticeMeta;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
