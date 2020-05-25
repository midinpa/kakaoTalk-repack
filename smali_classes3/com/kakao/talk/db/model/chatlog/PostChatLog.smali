.class public Lcom/kakao/talk/db/model/chatlog/PostChatLog;
.super Lcom/kakao/talk/db/model/chatlog/ChatLog;
.source "PostChatLog.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/PostObject;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/PostObject;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 53
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/PostObject;

    iget v2, v2, Lcom/kakao/talk/db/model/PostObject;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 54
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/PostObject$Button;

    .line 55
    iget-object v3, v2, Lcom/kakao/talk/db/model/PostObject$Button;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 56
    iget-object p0, v2, Lcom/kakao/talk/db/model/PostObject$Button;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 18
    .param p0    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/db/model/Friend;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/PostObject;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/kakao/talk/db/model/chatlog/PostChatLog;->b(Ljava/util/List;)Z

    move-result v2

    const v3, 0x7f110e95

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/PostObject;

    iget v4, v4, Lcom/kakao/talk/db/model/PostObject;->a:I

    const-string v5, ": "

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v4, v7, :cond_7

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/PostObject$Header;

    .line 7
    iget v4, v4, Lcom/kakao/talk/db/model/PostObject$Header;->b:I

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const v4, 0x7f111c07

    goto :goto_0

    :cond_3
    const v4, 0x7f111c06

    :goto_0
    if-eqz v4, :cond_7

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v9, 0x7f111ea7

    invoke-virtual {v2, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v3

    invoke-virtual {v9, v4, v10}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v1}, Lcom/kakao/talk/db/model/PostObject;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/kakao/talk/db/model/PostObject;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-array v1, v7, [Ljava/lang/CharSequence;

    aput-object v2, v1, v3

    aput-object v5, v1, v8

    aput-object v0, v1, v6

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2

    :cond_6
    new-array v1, v7, [Ljava/lang/CharSequence;

    aput-object v2, v1, v3

    aput-object v5, v1, v8

    aput-object v0, v1, v6

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v4, 0x0

    const-string v9, ""

    move-object v10, v4

    move-object v11, v9

    const/4 v12, 0x0

    move-object v9, v10

    :goto_2
    const v13, 0x7f111c02

    if-ge v12, v2, :cond_a

    .line 15
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/kakao/talk/db/model/PostObject;

    .line 16
    iget v15, v14, Lcom/kakao/talk/db/model/PostObject;->a:I

    if-eq v15, v8, :cond_8

    packed-switch v15, :pswitch_data_0

    goto :goto_3

    .line 17
    :pswitch_0
    check-cast v14, Lcom/kakao/talk/db/model/PostObject$Scrap;

    move-object v9, v14

    goto :goto_3

    .line 18
    :pswitch_1
    check-cast v14, Lcom/kakao/talk/db/model/PostObject$Poll;

    invoke-static {v14}, Lcom/kakao/talk/db/model/chatlog/PostChatLog;->a(Lcom/kakao/talk/db/model/PostObject$Poll;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_2
    check-cast v14, Lcom/kakao/talk/db/model/PostObject$Schedule;

    invoke-static {v14}, Lcom/kakao/talk/db/model/chatlog/PostChatLog;->a(Lcom/kakao/talk/db/model/PostObject$Schedule;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v11

    const v13, 0x7f111c03

    invoke-virtual {v11, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 21
    :pswitch_4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v11

    const v13, 0x7f111c05

    invoke-virtual {v11, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 22
    :pswitch_5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v11

    const v13, 0x7f111c04

    invoke-virtual {v11, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 23
    :pswitch_6
    check-cast v14, Lcom/kakao/talk/db/model/PostObject$Sticon;

    move-object v10, v14

    goto :goto_3

    .line 24
    :cond_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 25
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 26
    :cond_9
    check-cast v14, Lcom/kakao/talk/db/model/PostObject$Text;

    move-object v4, v14

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_c

    .line 27
    iget-object v1, v4, Lcom/kakao/talk/db/model/PostObject$Text;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 28
    iget-object v1, v4, Lcom/kakao/talk/db/model/PostObject$Text;->c:Ljava/util/List;

    new-instance v2, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v4, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {v4, v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    const/16 v17, 0x0

    move-object v12, v2

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;-><init>(FZZLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;Z)V

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/util/List;Lcom/kakao/talk/widget/chip/ChipSpannable;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_4

    .line 29
    :cond_b
    iget-object v0, v4, Lcom/kakao/talk/db/model/PostObject$Text;->b:Ljava/lang/String;

    :goto_4
    new-array v1, v7, [Ljava/lang/CharSequence;

    aput-object v11, v1, v3

    aput-object v5, v1, v8

    aput-object v0, v1, v6

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 31
    :cond_c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v9, :cond_d

    new-array v0, v7, [Ljava/lang/CharSequence;

    .line 32
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v5, v0, v8

    iget-object v1, v9, Lcom/kakao/talk/db/model/PostObject$Scrap;->b:Lcom/kakao/talk/moim/model/Scrap;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Scrap;->b:Ljava/lang/String;

    aput-object v1, v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 33
    :cond_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v10, :cond_e

    new-array v0, v7, [Ljava/lang/CharSequence;

    .line 34
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v5, v0, v8

    .line 35
    invoke-virtual {v10}, Lcom/kakao/talk/db/model/PostObject$Sticon;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/kakao/talk/db/model/PostObject$Poll;)Ljava/lang/String;
    .locals 4

    .line 47
    iget v0, p0, Lcom/kakao/talk/db/model/PostObject$Poll;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 48
    iget-object p0, p0, Lcom/kakao/talk/db/model/PostObject$Poll;->c:Ljava/lang/String;

    return-object p0

    .line 49
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v3, 0x7f1108d6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/kakao/talk/db/model/PostObject$Poll;->c:Ljava/lang/String;

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v3, 0x7f1108d4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/kakao/talk/db/model/PostObject$Poll;->c:Ljava/lang/String;

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :cond_2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v3, 0x7f1108d7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/kakao/talk/db/model/PostObject$Poll;->c:Ljava/lang/String;

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/db/model/PostObject$Schedule;)Ljava/lang/String;
    .locals 6

    .line 37
    iget v0, p0, Lcom/kakao/talk/db/model/PostObject$Schedule;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "undefined message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/db/model/PostObject$Schedule;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    iget-object p0, p0, Lcom/kakao/talk/db/model/PostObject$Schedule;->c:Ljava/lang/String;

    return-object p0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/PostObject$Schedule;->d:Ljava/util/Date;

    iget-object v4, p0, Lcom/kakao/talk/db/model/PostObject$Schedule;->f:Ljava/util/Date;

    invoke-static {v0, v4}, Lcom/kakao/talk/util/KDateUtils;->b(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    const v5, 0x7f1108da

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    iget-object p0, p0, Lcom/kakao/talk/db/model/PostObject$Schedule;->c:Ljava/lang/String;

    aput-object p0, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/db/model/PostObject$Schedule;->d:Ljava/util/Date;

    iget-object v3, p0, Lcom/kakao/talk/db/model/PostObject$Schedule;->e:Ljava/util/Date;

    invoke-static {v0, v3}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v3, 0x7f1108d9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/kakao/talk/db/model/PostObject$Schedule;->c:Ljava/lang/String;

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 44
    :cond_2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v3, 0x7f1108d5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/kakao/talk/db/model/PostObject$Schedule;->c:Ljava/lang/String;

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v3, 0x7f1108db

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/kakao/talk/db/model/PostObject$Schedule;->c:Ljava/lang/String;

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v3, 0x7f1108d8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/kakao/talk/db/model/PostObject$Schedule;->c:Ljava/lang/String;

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/PostObject;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/PostObject;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/PostObject;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public A()V
    .locals 3

    const-string v0, "os"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/db/model/chatlog/PostChatLog;->x:Ljava/util/List;

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/db/model/PostObject;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/PostChatLog;->x:Ljava/util/List;

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JLcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/MemberHelper;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/db/model/chatlog/PostChatLog;->x:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/db/model/chatlog/PostChatLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/PostChatLog;->y:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public y0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/PostObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/PostChatLog;->x:Ljava/util/List;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/PostChatLog;->y:Ljava/lang/String;

    return-object v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/PostChatLog;->x:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatlog/PostChatLog;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
