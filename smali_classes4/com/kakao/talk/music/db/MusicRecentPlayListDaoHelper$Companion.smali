.class public final Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;
.super Ljava/lang/Object;
.source "MusicRecentPlayListDaoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0019\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u001f\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J5\u0010\u0015\u001a\u0002H\u0016\"\u0004\u0008\u0000\u0010\u00162\u001c\u0010\u0017\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00160\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u001c\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u0004\u0018\u00010\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u001c\u0010\"\u001a\u00020%2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;",
        "",
        "()V",
        "dao",
        "Lcom/kakao/talk/database/dao/MusicRecentPlayListDao;",
        "dbDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "createEntity",
        "Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;",
        "songInfoList",
        "",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "sourceInfo",
        "Lcom/kakao/talk/music/model/SourceInfo;",
        "delete",
        "",
        "id",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ids",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get",
        "limit",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLatest",
        "insert",
        "entity",
        "(Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/Job;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;Ljava/util/List;Lcom/kakao/talk/music/model/SourceInfo;)Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;->a(Ljava/util/List;Lcom/kakao/talk/music/model/SourceInfo;)Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/kakao/talk/music/model/SourceInfo;)Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;",
            "Lcom/kakao/talk/music/model/SourceInfo;",
            ")",
            "Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/music/model/SourceInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/music/model/SourceInfo;->getWriter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto/16 :goto_6

    .line 8
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/music/model/SourceInfo;->getFrom()Lcom/kakao/talk/music/model/From;

    move-result-object v1

    .line 9
    instance-of v4, v1, Lcom/kakao/talk/music/model/From$Friend;

    const v5, 0x7f111ea7

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/music/model/SourceInfo;->getFrom()Lcom/kakao/talk/music/model/From;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/From;->getId()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/music/model/SourceInfo;->getFrom()Lcom/kakao/talk/music/model/From;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/From;->getId()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-array v1, v6, [Ljava/lang/Object;

    .line 14
    invoke-static {v5, v1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v2, v1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f11105e

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 16
    :cond_4
    instance-of v1, v1, Lcom/kakao/talk/music/model/From$ChatRoom;

    if-eqz v1, :cond_7

    .line 17
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/music/model/SourceInfo;->getFrom()Lcom/kakao/talk/music/model/From;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/From;->getId()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v1

    if-ne v1, v3, :cond_6

    const v1, 0x7f111019

    goto :goto_4

    :cond_6
    const v1, 0x7f110fe0

    :goto_4
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 20
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 21
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/SongInfo;->p()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/SongInfo;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    const v1, 0x7f11106a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v5}, Lcom/kakao/talk/music/model/SongInfo;->p()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    :goto_6
    const-wide/16 v9, 0x0

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/music/model/SourceInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/music/model/SourceInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object v11, v2

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/music/model/SourceInfo;->getWriter()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/music/model/SourceInfo;->getWriter()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v12, v1

    const/4 v1, 0x4

    .line 26
    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$createEntity$1;->INSTANCE:Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$createEntity$1;

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const-string v14, ","

    invoke-static/range {v13 .. v21}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 28
    sget-object v6, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$createEntity$2;->INSTANCE:Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$createEntity$2;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ","

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 30
    new-instance v3, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    move-object v4, v3

    move-wide v5, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move v10, v14

    move-object v11, v0

    move-wide v12, v1

    invoke-direct/range {v4 .. v13}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    return-object v3
.end method

.method public final a(ILcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    new-instance v0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$get$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$get$2;-><init>(ILcom/iap/ac/android/j9/c;)V

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    new-instance v0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$getAll$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$getAll$2;-><init>(Lcom/iap/ac/android/j9/c;)V

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 6
    invoke-static {}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$execute$2;-><init>(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$3;-><init>(Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;Lcom/iap/ac/android/j9/c;)V

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$delete$4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$delete$4;-><init>(Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final b(Ljava/util/List;Lcom/kakao/talk/music/model/SourceInfo;)Lcom/iap/ac/android/ca/z1;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/music/model/SourceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;",
            "Lcom/kakao/talk/music/model/SourceInfo;",
            ")",
            "Lcom/iap/ac/android/ca/z1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "songInfoList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceInfo"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$insert$1;-><init>(Ljava/util/List;Lcom/kakao/talk/music/model/SourceInfo;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$getLatest$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion$getLatest$2;-><init>(Lcom/iap/ac/android/j9/c;)V

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/music/db/MusicRecentPlayListDaoHelper$Companion;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
