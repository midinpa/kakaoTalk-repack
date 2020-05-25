.class public Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;
.super Ljava/lang/Object;
.source "ResourceExportUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/ResourceExportUtils$Attachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/chatroom/ChatRoom;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/File;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Landroid/os/Handler;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;
    .locals 0

    .line 6
    iput p1, p0, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->i:I

    return-object p0
.end method

.method public a(Landroid/os/Handler;)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->c:Ljava/io/File;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)",
            "Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->b:Ljava/util/List;

    return-object p0
.end method

.method public a(Z)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->d:Z

    return-object p0
.end method

.method public a()Lcom/kakao/talk/util/ResourceExportUtils$Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->b()Lcom/kakao/talk/util/ResourceExportUtils$Attachment;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->f:I

    return-object p0
.end method

.method public b(Z)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->e:Z

    return-object p0
.end method

.method public final b()Lcom/kakao/talk/util/ResourceExportUtils$Attachment;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "\r\n"

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    const v5, 0x7f1108f7

    .line 6
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget v8, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->f:I

    if-lez v8, :cond_0

    .line 10
    invoke-static {v8}, Lcom/kakao/talk/util/KDateUtils;->c(I)Ljava/util/Calendar;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 11
    :goto_0
    iget-object v10, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 12
    :try_start_0
    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/kakao/talk/util/KDateUtils;->c(I)Ljava/util/Calendar;

    move-result-object v12

    .line 13
    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v17

    .line 14
    invoke-virtual {v12, v8}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v22
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v22, :cond_1

    .line 15
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Lcom/kakao/talk/util/KDateUtils;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v12

    goto :goto_2

    :catch_0
    move-wide/from16 v24, v3

    move-object v8, v12

    goto/16 :goto_13

    .line 16
    :cond_1
    :goto_2
    :try_start_2
    invoke-static/range {v17 .. v17}, Lcom/kakao/talk/util/KDateUtils;->h(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    .line 17
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v12

    .line 19
    sget-object v9, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v12, v9, :cond_2

    .line 20
    iget-object v9, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v9, v11}, Lcom/kakao/talk/constant/FeedType;->generateMessage(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v24, v3

    goto/16 :goto_8

    .line 21
    :cond_2
    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v22

    cmp-long v9, v22, v3

    if-nez v9, :cond_3

    .line 22
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->T()Lcom/kakao/talk/db/model/Friend;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v9, " : "

    .line 24
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object v9, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v13, "%s %s"

    move-wide/from16 v24, v3

    const v3, 0x7f110dde

    const-wide/32 v26, 0xa00000

    if-ne v12, v9, :cond_8

    .line 26
    :try_start_3
    iget-boolean v9, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->d:Z

    if-eqz v9, :cond_7

    .line 27
    iget-object v9, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->c:Ljava/io/File;

    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v4, v9, v12}, Lcom/kakao/talk/util/ResourceExportUtils;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;ILjava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 28
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v4, v11, v18

    if-nez v4, :cond_4

    goto :goto_4

    .line 29
    :cond_4
    iget-boolean v4, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->e:Z

    if-nez v4, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    add-long/2addr v11, v14

    cmp-long v4, v11, v26

    if-lez v4, :cond_5

    .line 30
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/kakao/talk/util/ResourceExportUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 32
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v14, v3

    .line 33
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 35
    :cond_6
    :goto_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const v9, 0x7f111ee8

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v4, v11

    const v9, 0x7f110ddf

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v4, v11

    invoke-static {v3, v13, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/kakao/talk/util/ResourceExportUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_7
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v11, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 37
    :cond_8
    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v12, v4, :cond_f

    .line 38
    iget-boolean v4, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->d:Z

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    .line 39
    :goto_5
    move-object v9, v11

    check-cast v9, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v9}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result v9

    if-ge v4, v9, :cond_d

    .line 40
    iget-object v9, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->c:Ljava/io/File;

    const/4 v12, 0x0

    invoke-static {v11, v4, v9, v12}, Lcom/kakao/talk/util/ResourceExportUtils;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;ILjava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-lez v4, :cond_9

    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz v9, :cond_c

    .line 42
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v30

    const-wide/16 v17, 0x0

    cmp-long v32, v30, v17

    if-nez v32, :cond_a

    goto :goto_6

    .line 43
    :cond_a
    iget-boolean v12, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->e:Z

    if-nez v12, :cond_b

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v30

    add-long v30, v14, v30

    cmp-long v12, v30, v26

    if-lez v12, :cond_b

    .line 44
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/kakao/talk/util/ResourceExportUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 46
    :cond_b
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v30

    add-long v14, v14, v30

    .line 47
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 49
    :cond_c
    :goto_6
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x2

    new-array v3, v12, [Ljava/lang/Object;

    const v12, 0x7f111ee8

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v22, 0x0

    aput-object v23, v3, v22

    const v12, 0x7f110ddf

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    const/4 v12, 0x1

    aput-object v31, v3, v12

    invoke-static {v9, v13, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/kakao/talk/util/ResourceExportUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v4, v4, 0x1

    const v3, 0x7f110dde

    goto :goto_5

    :cond_d
    :goto_8
    const/4 v3, 0x0

    const-wide/16 v17, 0x0

    goto/16 :goto_12

    :cond_e
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v11, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    .line 51
    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v12, v4, :cond_14

    .line 52
    iget-boolean v4, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->d:Z

    if-eqz v4, :cond_13

    .line 53
    iget-object v4, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->c:Ljava/io/File;

    const-string v9, "mp4"

    const/4 v12, 0x0

    invoke-static {v11, v12, v4, v9}, Lcom/kakao/talk/util/ResourceExportUtils;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;ILjava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 54
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v9, v11, v17

    if-nez v9, :cond_10

    goto :goto_9

    .line 55
    :cond_10
    iget-boolean v9, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->e:Z

    if-nez v9, :cond_11

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    add-long/2addr v11, v14

    cmp-long v9, v11, v26

    if-lez v9, :cond_11

    .line 56
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f110dde

    .line 57
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/kakao/talk/util/ResourceExportUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 58
    :cond_11
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    add-long/2addr v14, v11

    .line 59
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 61
    :cond_12
    :goto_9
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const v11, 0x7f11202a

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    const v11, 0x7f110ddf

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v9, v12

    invoke-static {v4, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/kakao/talk/util/ResourceExportUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v11, v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 63
    :cond_14
    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Contact:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v12, v4, :cond_1a

    .line 64
    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_15

    .line 65
    :try_start_4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "name"

    .line 66
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_1
    :cond_15
    move-object v12, v3

    .line 67
    :goto_a
    :try_start_5
    iget-boolean v4, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->d:Z

    if-eqz v4, :cond_19

    .line 68
    iget-object v4, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->c:Ljava/io/File;

    const-string/jumbo v9, "vcf"

    const/4 v13, 0x0

    invoke-static {v11, v13, v4, v9}, Lcom/kakao/talk/util/ResourceExportUtils;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;ILjava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const v9, 0x7f111e99

    if-eqz v4, :cond_18

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v31

    const-wide/16 v17, 0x0

    cmp-long v11, v31, v17

    if-nez v11, :cond_16

    goto :goto_b

    .line 70
    :cond_16
    iget-boolean v11, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->e:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v13, " "

    if-nez v11, :cond_17

    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v28

    add-long v28, v14, v28

    cmp-long v11, v28, v26

    if-lez v11, :cond_17

    .line 71
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f110dde

    .line 73
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/kakao/talk/util/ResourceExportUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 74
    :cond_17
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v26

    add-long v14, v14, v26

    .line 75
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 78
    :cond_18
    :goto_b
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%s:%s %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0x0

    aput-object v9, v13, v17

    const/4 v9, 0x1

    aput-object v12, v13, v9

    const v9, 0x7f110ddf

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v13, v12

    invoke-static {v4, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/kakao/talk/util/ResourceExportUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_19
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v11, v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 80
    :cond_1a
    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v12, v4, :cond_1f

    .line 81
    iget-boolean v4, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->d:Z

    if-eqz v4, :cond_1e

    .line 82
    iget-object v4, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->c:Ljava/io/File;

    const-string v9, "m4a"

    const/4 v12, 0x0

    invoke-static {v11, v12, v4, v9}, Lcom/kakao/talk/util/ResourceExportUtils;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;ILjava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 83
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-wide/16 v17, 0x0

    cmp-long v9, v11, v17

    if-nez v9, :cond_1b

    goto :goto_c

    .line 84
    :cond_1b
    :try_start_7
    iget-boolean v9, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->e:Z

    if-nez v9, :cond_1c

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    add-long/2addr v11, v14

    cmp-long v9, v11, v26

    if-lez v9, :cond_1c

    .line 85
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f110dde

    .line 86
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/kakao/talk/util/ResourceExportUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 87
    :cond_1c
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    add-long/2addr v14, v11

    .line 88
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1d
    const-wide/16 v17, 0x0

    .line 90
    :goto_c
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const v11, 0x7f111e66

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    const v11, 0x7f110ddf

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v9, v12

    invoke-static {v4, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/kakao/talk/util/ResourceExportUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_1e
    const/4 v4, 0x0

    const-wide/16 v17, 0x0

    .line 91
    invoke-virtual {v11, v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1f
    const-wide/16 v17, 0x0

    .line 92
    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v4

    sget-object v9, Lcom/kakao/talk/constant/ChatMessageType;->Link:Lcom/kakao/talk/constant/ChatMessageType;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "\n\n"

    const-string v13, "path"

    if-ne v4, v9, :cond_24

    .line 93
    :try_start_8
    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v4

    .line 94
    move-object v9, v11

    check-cast v9, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;

    .line 95
    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_20

    .line 96
    invoke-virtual {v9}, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->A0()Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_f

    .line 97
    :cond_20
    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k0()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 99
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v11

    invoke-static {v3, v4, v11}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 101
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 102
    invoke-static {v3}, Lcom/iap/ac/android/xb/b;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 103
    :cond_21
    invoke-virtual {v9}, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->A0()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v3, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_23

    const/4 v11, 0x0

    .line 105
    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 106
    :cond_22
    invoke-virtual {v9}, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->A0()Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_23
    :goto_e
    move-object v4, v3

    goto :goto_f

    .line 107
    :catch_2
    :try_start_a
    invoke-virtual {v9}, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->A0()Ljava/lang/String;

    move-result-object v4

    .line 108
    :goto_f
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 109
    :cond_24
    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->DeletedAll:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v3, v4, :cond_25

    .line 110
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    const v4, 0x7f111d93

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 111
    :cond_25
    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 113
    invoke-virtual {v11, v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Z)Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_26
    :goto_10
    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_11

    .line 114
    :cond_27
    :try_start_b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k0()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 116
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v9

    invoke-static {v3, v4, v9}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 118
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 119
    invoke-static {v3}, Lcom/iap/ac/android/xb/b;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    .line 120
    :cond_28
    invoke-virtual {v11}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v3, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_26

    const/4 v9, 0x0

    .line 122
    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_29
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v11, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Z)Ljava/lang/String;

    move-result-object v4
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v3, v4

    goto :goto_10

    :catch_3
    const/4 v3, 0x0

    .line 124
    :try_start_c
    invoke-virtual {v11, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Z)Ljava/lang/String;

    move-result-object v4

    .line 125
    :goto_11
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_12
    add-int/lit8 v16, v16, 0x1

    .line 126
    iget v4, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->i:I

    int-to-double v11, v4

    iget v4, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->j:I

    sub-int v4, v4, v16

    int-to-double v3, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v3

    iget v3, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->h:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v3

    mul-double v11, v11, v20

    double-to-int v3, v11

    goto :goto_14

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_15

    :catch_4
    move-wide/from16 v24, v3

    :catch_5
    :goto_13
    const-wide/16 v17, 0x0

    :catch_6
    :try_start_d
    const-string v3, " => "

    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110842

    .line 128
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/lit8 v16, v16, 0x1

    .line 129
    iget v3, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->i:I

    int-to-double v3, v3

    iget v9, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->j:I

    sub-int v9, v9, v16

    int-to-double v11, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v11

    iget v9, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->h:I

    int-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v11

    mul-double v3, v3, v20

    double-to-int v3, v3

    .line 130
    :goto_14
    iget-object v4, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->g:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v24

    goto/16 :goto_1

    :goto_15
    add-int/lit8 v16, v16, 0x1

    .line 132
    iget v3, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->i:I

    int-to-double v3, v3

    iget v5, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->j:I

    sub-int v5, v5, v16

    int-to-double v7, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v7

    iget v5, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->h:I

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v7

    mul-double v3, v3, v20

    double-to-int v3, v3

    .line 133
    iget-object v4, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->g:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 134
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    throw v0

    .line 136
    :cond_2a
    new-instance v0, Lcom/kakao/talk/util/ResourceExportUtils$Attachment;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v7}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public c(I)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->h:I

    return-object p0
.end method

.method public d(I)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->j:I

    return-object p0
.end method
