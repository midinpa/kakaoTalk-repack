.class public Lcom/kakao/talk/util/ResourceExportUtils;
.super Ljava/lang/Object;
.source "ResourceExportUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/ResourceExportUtils$Attachment;,
        Lcom/kakao/talk/util/ResourceExportUtils$ExportData;
    }
.end annotation


# direct methods
.method public static a(JZLandroid/os/Handler;)Landroid/content/Intent;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-wide/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 3
    invoke-static/range {p0 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(J)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x64

    if-gtz v4, :cond_0

    .line 4
    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-object v5

    .line 5
    :cond_0
    new-instance v7, Ljava/io/File;

    sget-object v8, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v8}, Lcom/kakao/talk/application/AppStorage;->o()Ljava/io/File;

    move-result-object v8

    invoke-static {}, Lcom/kakao/talk/util/DateUtils;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v8

    .line 9
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v9

    .line 10
    invoke-static {v9}, Lcom/kakao/talk/util/ResourceExportUtils;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/CharSequence;

    move-result-object v10

    const-string v11, "KakaoTalkChats.txt"

    .line 11
    new-instance v14, Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :try_start_0
    invoke-static {v10}, Lcom/kakao/talk/util/ResourceExportUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 13
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v12, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x1

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    const-wide/16 v6, 0x0

    const/16 v17, 0x0

    :goto_0
    const/16 v10, 0x1f4

    .line 15
    :try_start_1
    invoke-static {v0, v1, v6, v7, v10}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(JJI)Ljava/util/List;

    move-result-object v10

    .line 16
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int v1, v17, v0

    if-nez v0, :cond_2

    move/from16 v17, v1

    move-wide/from16 v20, v6

    move-object/from16 v7, v18

    const/4 v1, 0x0

    const/16 v16, 0x0

    goto :goto_2

    .line 17
    :cond_2
    new-instance v6, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;

    invoke-direct {v6}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;-><init>()V

    .line 18
    invoke-virtual {v6, v9}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;

    invoke-virtual {v6, v10}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->a(Ljava/util/List;)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;

    move-object/from16 v7, v18

    invoke-virtual {v6, v7}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->a(Ljava/io/File;)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;

    invoke-virtual {v6, v2}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->a(Z)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;

    .line 19
    invoke-virtual {v6, v15}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->b(I)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;

    invoke-virtual {v6, v3}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->a(Landroid/os/Handler;)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;

    invoke-virtual {v6, v4}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->c(I)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;

    .line 20
    invoke-virtual {v6, v1}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->a(I)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;

    invoke-virtual {v6, v0}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->d(I)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;

    invoke-virtual {v6}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->a()Lcom/kakao/talk/util/ResourceExportUtils$Attachment;

    move-result-object v6

    .line 21
    iget-object v15, v6, Lcom/kakao/talk/util/ResourceExportUtils$Attachment;->a:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v1

    const-string v1, "UTF-8"

    invoke-virtual {v15, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v0, v0, -0x1

    .line 23
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v20

    .line 24
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v15

    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    .line 26
    iget-object v0, v6, Lcom/kakao/talk/util/ResourceExportUtils$Attachment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 27
    sget-object v10, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v10, v6}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v16, :cond_5

    const v0, 0x7f111eca

    .line 28
    invoke-static {v8, v0}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    const-string v1, "filename"

    invoke-virtual {v0, v1, v11}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "android.intent.extra.STREAM"

    if-eqz v2, :cond_4

    .line 29
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object v4, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v4, v12}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v2, v1, v14}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_3

    .line 32
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object v4, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v4, v12}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_3
    const-string v1, "message/rfc822; charset=\"UTF8\""

    .line 34
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    move-object/from16 v6, v19

    .line 35
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x64

    .line 37
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    return-object v2

    :cond_5
    move-wide/from16 v0, p0

    move-object/from16 v18, v7

    move-wide/from16 v6, v20

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v13

    const/16 v1, 0x64

    goto :goto_4

    :catchall_1
    move-exception v0

    const/16 v1, 0x64

    const/4 v5, 0x0

    .line 39
    :goto_4
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz v5, :cond_6

    .line 40
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static a(JLandroid/os/Handler;Landroid/content/Context;Z)Lcom/kakao/talk/util/ResourceExportUtils$ExportData;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 41
    invoke-static/range {p0 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(J)I

    move-result v4

    const/16 v5, 0x64

    const/4 v6, 0x0

    if-gtz v4, :cond_0

    .line 42
    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-object v6

    .line 43
    :cond_0
    sget-object v7, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v7}, Lcom/kakao/talk/application/AppStorage;->l()Ljava/io/File;

    move-result-object v7

    .line 44
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v8

    .line 45
    new-instance v9, Ljava/io/File;

    const-string v10, "Chats"

    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 47
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 48
    :cond_1
    invoke-static {v8}, Lcom/kakao/talk/util/ResourceExportUtils;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 49
    invoke-static {v8}, Lcom/kakao/talk/util/ResourceExportUtils;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/String;

    move-result-object v10

    .line 50
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2

    .line 52
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 53
    :cond_2
    new-instance v9, Lcom/kakao/talk/util/ResourceExportUtils$ExportData;

    invoke-direct {v9}, Lcom/kakao/talk/util/ResourceExportUtils$ExportData;-><init>()V

    .line 54
    invoke-virtual {v8}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    .line 55
    new-instance v10, Ljava/io/File;

    const-string v12, "KakaoTalkChats.txt"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    :try_start_0
    invoke-static {v7}, Lcom/kakao/talk/util/ResourceExportUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 57
    new-instance v13, Ljava/io/FileOutputStream;

    const/4 v14, 0x0

    invoke-direct {v13, v10, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-direct {v10, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_0
    const/16 v14, 0x1f4

    .line 59
    :try_start_2
    invoke-static {v0, v1, v5, v6, v14}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(JJI)Ljava/util/List;

    move-result-object v14

    .line 60
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    add-int v0, v16, v15

    if-nez v15, :cond_3

    move-wide/from16 v18, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v17, 0x0

    goto :goto_1

    .line 61
    :cond_3
    new-instance v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;

    invoke-direct {v1}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;-><init>()V

    const/4 v5, 0x1

    .line 62
    invoke-virtual {v1, v5}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->b(Z)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;

    invoke-virtual {v1, v8}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;

    invoke-virtual {v1, v14}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->a(Ljava/util/List;)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;

    invoke-virtual {v1, v11}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->a(Ljava/io/File;)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;

    .line 63
    invoke-virtual {v1, v5}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->a(Z)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;

    invoke-virtual {v1, v12}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->b(I)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->a(Landroid/os/Handler;)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;

    invoke-virtual {v1, v4}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->c(I)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;

    .line 64
    invoke-virtual {v1, v0}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->a(I)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;

    invoke-virtual {v1, v15}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->d(I)Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;

    invoke-virtual {v1}, Lcom/kakao/talk/util/ResourceExportUtils$Attachment$Builder;->a()Lcom/kakao/talk/util/ResourceExportUtils$Attachment;

    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/kakao/talk/util/ResourceExportUtils$Attachment;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "UTF-8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v15, v15, -0x1

    .line 67
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v18

    .line 68
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v12

    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_1
    if-nez v17, :cond_5

    .line 70
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v0, v1}, Lcom/kakao/talk/util/MediaUtils;->a(Landroid/content/Context;Landroid/net/Uri;)V

    if-eqz p4, :cond_4

    .line 71
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f110efb

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v3, v5, v6, v0, v7}, Lcom/kakao/talk/notification/Notifications;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    const/16 v1, 0x64

    .line 76
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->close()V

    .line 78
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    move-object v6, v9

    goto :goto_6

    :cond_5
    move/from16 v16, v0

    move-wide/from16 v5, v18

    move-wide/from16 v0, p0

    goto/16 :goto_0

    :catch_0
    const/4 v1, 0x0

    goto :goto_3

    :catch_1
    const/4 v1, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto :goto_2

    :catch_2
    move-object v1, v6

    move-object v10, v1

    goto :goto_3

    :catch_3
    move-object v1, v6

    move-object v10, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v6

    move-object v13, v6

    :goto_2
    const/16 v1, 0x64

    goto :goto_7

    :catch_4
    move-object v1, v6

    move-object v10, v1

    move-object v13, v10

    :catch_5
    :goto_3
    const v0, 0x7f110efc

    .line 79
    :try_start_4
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v3, 0x64

    .line 80
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz v10, :cond_6

    .line 81
    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->close()V

    :cond_6
    if-eqz v13, :cond_8

    goto :goto_5

    :catch_6
    move-object v1, v6

    move-object v10, v1

    move-object v13, v10

    :catch_7
    :goto_4
    const v0, 0x7f110efc

    .line 82
    :try_start_5
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v3, 0x64

    .line 83
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz v10, :cond_7

    .line 84
    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->close()V

    :cond_7
    if-eqz v13, :cond_8

    .line 85
    :goto_5
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    move-object v6, v1

    :goto_6
    return-object v6

    :catchall_2
    move-exception v0

    move-object v6, v10

    goto :goto_2

    .line 86
    :goto_7
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz v6, :cond_9

    .line 87
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    :cond_9
    if-eqz v13, :cond_a

    .line 88
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    :cond_a
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public static synthetic a(Lcom/kakao/talk/db/model/chatlog/ChatLog;ILjava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/util/ResourceExportUtils;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;ILjava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/String;
    .locals 4

    .line 98
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string/jumbo v2, "yyyy-MM-dd_HH.mm.ss"

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/KDateUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    .line 100
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const-string p0, "KakaoTalk_Chats_%s_%s"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xfeff

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7f111fc4

    .line 93
    invoke-static {v0, p0}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p0

    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/KDateUtils;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "date"

    .line 95
    invoke-virtual {p0, v2, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 96
    invoke-virtual {p0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/util/ResourceExportUtils;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static b(Lcom/kakao/talk/db/model/chatlog/ChatLog;ILjava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->j0()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->K()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v1, :cond_2

    .line 19
    check-cast p0, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->b(I)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->K()Ljava/io/File;

    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v2, :cond_4

    .line 22
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->JPEG:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    invoke-static {p0, p3}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;Lcom/kakao/talk/util/ImageUtils$ImageFormat;)Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->getExtension()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    .line 24
    :cond_3
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, ""

    .line 26
    :goto_1
    new-instance p3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, p3}, Lcom/kakao/talk/util/KakaoFileUtils;->d(Ljava/io/File;Ljava/io/File;)V

    return-object p3

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "%s %s"

    const-string v6, "count"

    const v7, 0x7f111f2d    # 1.9289993E38f

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x32

    const-string v9, "..."

    invoke-static {v1, v8, v9}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v8

    const-string v9, "name"

    const v10, 0x7f111ecb

    if-eqz v8, :cond_0

    .line 5
    invoke-static {v0, v7}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v7

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result p0

    invoke-virtual {v7, v6, p0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v7}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p0

    .line 6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object p0, v4, v2

    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    invoke-virtual {v0, v9, p0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, v10}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p0

    invoke-virtual {p0, v9, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v1

    const-string/jumbo v8, "title"

    const v9, 0x7f111ecc

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v0, v7}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 11
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v3

    aput-object v1, v4, v2

    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {v0, v9}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    invoke-virtual {v0, v8, p0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0, v9}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v8, p0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    const-string v0, "<"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method
