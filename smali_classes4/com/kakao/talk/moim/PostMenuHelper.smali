.class public Lcom/kakao/talk/moim/PostMenuHelper;
.super Ljava/lang/Object;
.source "PostMenuHelper.java"


# direct methods
.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/moim/PostMenuHelper;->b(Lcom/kakao/talk/chatroom/ChatRoom;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const/4 v0, 0x0

    if-eqz v10, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/chatroom/ChatRoom;->J0()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v9, :cond_2

    iget-object v1, v9, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const-string v2, "SCHEDULE"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p2 .. p2}, Lcom/kakao/talk/moim/util/MoimScheduleDisableUtil;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 4
    :goto_0
    new-instance v13, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {v13, v10}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 5
    invoke-virtual {v13}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/chatroom/ChatRoom;->S0()Z

    move-result v0

    .line 7
    iget-object v1, v9, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->c(Ljava/lang/String;)Z

    move-result v1

    .line 8
    invoke-virtual {v13}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a()Z

    move-result v2

    move v14, v0

    move v15, v1

    move/from16 v16, v2

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 9
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x10

    .line 10
    invoke-virtual {v9, v0}, Lcom/kakao/talk/moim/model/Post;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v12, :cond_4

    .line 11
    new-instance v0, Lcom/kakao/talk/moim/PostMenuHelper$1;

    const v1, 0x7f111f80

    invoke-direct {v0, v1, v9, v10, v13}, Lcom/kakao/talk/moim/PostMenuHelper$1;-><init>(ILcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v0, 0x8

    .line 12
    invoke-virtual {v9, v0}, Lcom/kakao/talk/moim/model/Post;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v12, :cond_5

    .line 13
    new-instance v7, Lcom/kakao/talk/moim/PostMenuHelper$2;

    const v1, 0x7f111f81

    move-object v0, v7

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v11, v7

    move-object/from16 v7, p2

    move-object v10, v8

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/moim/PostMenuHelper$2;-><init>(IZZZLandroid/content/Context;Lcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v10, v8

    :goto_2
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v9, v0}, Lcom/kakao/talk/moim/model/Post;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v12, :cond_6

    .line 15
    new-instance v6, Lcom/kakao/talk/moim/PostMenuHelper$3;

    const v1, 0x7f111fd8

    move-object v0, v6

    move-object v2, v13

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/moim/PostMenuHelper$3;-><init>(ILcom/kakao/talk/openlink/moim/PostOpenLinkHelper;Landroid/content/Context;Lcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v9, v0}, Lcom/kakao/talk/moim/model/Post;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v12, :cond_7

    .line 17
    new-instance v8, Lcom/kakao/talk/moim/PostMenuHelper$4;

    const v1, 0x7f111f82

    move-object v0, v8

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/moim/PostMenuHelper$4;-><init>(IZZZLandroid/content/Context;Lcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v9, v0}, Lcom/kakao/talk/moim/model/Post;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    new-instance v11, Lcom/kakao/talk/moim/PostMenuHelper$5;

    const v1, 0x7f111f7a

    move-object v0, v11

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/moim/PostMenuHelper$5;-><init>(IZZZLandroid/content/Context;Lcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v0, 0x20

    .line 20
    invoke-virtual {v9, v0}, Lcom/kakao/talk/moim/model/Post;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    new-instance v6, Lcom/kakao/talk/moim/PostMenuHelper$6;

    const v1, 0x7f111fa6

    move-object v0, v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/moim/PostMenuHelper$6;-><init>(ILandroid/content/Context;Lcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_9
    iget-object v0, v9, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const-string v1, "POLL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    iget-boolean v0, v0, Lcom/kakao/talk/moim/model/Poll;->f:Z

    if-nez v0, :cond_a

    .line 23
    new-instance v0, Lcom/kakao/talk/moim/PostMenuHelper$7;

    const v1, 0x7f111f78

    invoke-direct {v0, v1, v9, v13}, Lcom/kakao/talk/moim/PostMenuHelper$7;-><init>(ILcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v10}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/moim/model/Comment;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 8

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p2, Lcom/kakao/talk/moim/model/Comment;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/kakao/talk/moim/model/Comment;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 29
    new-instance v1, Lcom/kakao/talk/moim/PostMenuHelper$8;

    const v2, 0x7f111e9c

    invoke-direct {v1, v2, p0, p2}, Lcom/kakao/talk/moim/PostMenuHelper$8;-><init>(ILandroid/content/Context;Lcom/kakao/talk/moim/model/Comment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p2, v1}, Lcom/kakao/talk/moim/model/Comment;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Lcom/kakao/talk/moim/PostMenuHelper$9;

    const v3, 0x7f1104b6

    move-object v2, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/moim/PostMenuHelper$9;-><init>(ILandroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/moim/model/Comment;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p2, v1}, Lcom/kakao/talk/moim/model/Comment;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    new-instance v1, Lcom/kakao/talk/moim/PostMenuHelper$10;

    const v3, 0x7f111fa6

    move-object v2, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/moim/PostMenuHelper$10;-><init>(ILandroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/moim/model/Comment;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public static b(Lcom/kakao/talk/chatroom/ChatRoom;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
