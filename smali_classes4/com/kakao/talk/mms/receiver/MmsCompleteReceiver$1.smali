.class public Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "MmsCompleteReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver;Landroid/content/Context;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->e:Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver;

    iput-object p2, p0, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->c:J

    iput-wide p5, p0, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->d:J

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "content://mms/"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/mms/model/Message;->w:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-wide/32 v10, -0x1869f

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/mms/model/Message;->d(Landroid/database/Cursor;)Lcom/kakao/talk/mms/model/Message;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/Message;->u()J

    move-result-wide v2

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-wide v12, v2

    goto :goto_0

    :cond_0
    move-wide v12, v10

    :goto_0
    const/4 v0, 0x0

    .line 7
    sget-object v14, Lcom/kakao/talk/mms/MmsContentType;->Text:Lcom/kakao/talk/mms/MmsContentType;

    .line 8
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/mms/db/MmsDatabase;->u()Lcom/kakao/talk/mms/db/BlockWordDao;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/mms/db/BlockWordDao;->b()Ljava/util/List;

    move-result-object v15

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/part"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/mms/model/MmsPart;->m:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v2, v8

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v0, :cond_3

    .line 11
    new-instance v4, Lcom/kakao/talk/mms/model/MmsPart;

    invoke-direct {v4, v2}, Lcom/kakao/talk/mms/model/MmsPart;-><init>(Landroid/database/Cursor;)V

    .line 12
    invoke-virtual {v4}, Lcom/kakao/talk/mms/model/MmsPart;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/mms/MmsContentType;->getType(Ljava/lang/String;)Lcom/kakao/talk/mms/MmsContentType;

    move-result-object v14

    .line 13
    invoke-virtual {v4}, Lcom/kakao/talk/mms/model/MmsPart;->k()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Lcom/kakao/talk/mms/model/MmsPart;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_2
    move-object v4, v5

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v15, v14

    move-object v14, v4

    goto :goto_2

    :cond_4
    move-object v15, v14

    const/4 v14, 0x0

    .line 17
    :goto_2
    iget-object v2, v1, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->b:Landroid/content/Context;

    invoke-static {v2, v12, v13}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->e(Landroid/content/Context;J)Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/Conversation;->j()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, v1, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->b:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    cmp-long v2, v12, v10

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    .line 20
    invoke-static {v7}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    invoke-static {v7}, Lcom/kakao/talk/mms/db/BlockMessageHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v18, 0x1

    goto :goto_3

    :cond_5
    move/from16 v18, v0

    :goto_3
    if-eqz v18, :cond_a

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v12, v17

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/mms/model/MmsPart;->m:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object v2, v8

    move-object v13, v7

    const/4 v10, 0x0

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 24
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_7

    .line 25
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    new-instance v3, Lcom/kakao/talk/mms/model/MmsPart;

    invoke-direct {v3, v2}, Lcom/kakao/talk/mms/model/MmsPart;-><init>(Landroid/database/Cursor;)V

    .line 27
    :try_start_0
    iget-object v0, v1, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->e:Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver;

    invoke-virtual {v3}, Lcom/kakao/talk/mms/model/MmsPart;->h()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v1, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/kakao/talk/mms/model/MmsPart;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v4, v5, v10}, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver;->a(Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Lcom/kakao/talk/mms/model/MmsPart;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "block mms attachment move fail - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    :goto_5
    invoke-virtual {v3, v6, v7}, Lcom/kakao/talk/mms/model/MmsPart;->a(J)V

    .line 31
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_4

    .line 32
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    iget-object v0, v1, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v8, v2, v3, v3}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/mms/model/Message;->w:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object v2, v8

    move-object v12, v14

    move-object/from16 v19, v15

    move-wide v14, v6

    move-object v6, v0

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_b

    const-wide/32 v2, -0x1869f

    .line 37
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 38
    invoke-static {v0}, Lcom/kakao/talk/mms/model/Message;->d(Landroid/database/Cursor;)Lcom/kakao/talk/mms/model/Message;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v14, v15}, Lcom/kakao/talk/mms/model/Message;->c(J)V

    .line 40
    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/kakao/talk/mms/util/NumberUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/mms/model/Message;->a(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/mms/db/MmsDatabase;->s()Lcom/kakao/talk/mms/db/BlockMessageDao;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/kakao/talk/mms/db/BlockMessageDao;->a(Lcom/kakao/talk/mms/model/Message;)J

    move-result-wide v2

    .line 42
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/mms/model/MmsPart;

    .line 43
    invoke-virtual {v5, v2, v3}, Lcom/kakao/talk/mms/model/MmsPart;->b(J)V

    .line 44
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/mms/db/MmsDatabase;->t()Lcom/kakao/talk/mms/db/BlockMmsPartDao;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/kakao/talk/mms/db/BlockMmsPartDao;->a(Lcom/kakao/talk/mms/model/MmsPart;)V

    goto :goto_6

    .line 45
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 46
    iget-object v0, v1, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->b:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    .line 48
    invoke-static {v0, v8, v4, v5, v5}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    move-object v13, v7

    move-object v12, v14

    move-object/from16 v19, v15

    :cond_b
    const-wide/32 v2, -0x1869f

    :goto_7
    if-nez v18, :cond_c

    .line 49
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->s()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    invoke-static {}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->e()Lcom/kakao/talk/mms/notification/MmsNotificationController;

    move-result-object v0

    iget-object v4, v1, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->e:Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver;

    iget-object v5, v1, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->b:Landroid/content/Context;

    move-object/from16 v14, v19

    invoke-static {v4, v5, v12, v14}, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver;->a(Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/mms/MmsContentType;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v13, v4, v5, v6}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsAppManager;->s()V

    .line 52
    :cond_c
    iget-wide v4, v1, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->d:J

    const-wide/32 v6, -0x1869f

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d

    cmp-long v0, v2, v6

    if-eqz v0, :cond_d

    .line 53
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->s()Lcom/kakao/talk/mms/db/BlockMessageDao;

    move-result-object v0

    iget-wide v4, v1, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->d:J

    invoke-interface {v0, v4, v5}, Lcom/kakao/talk/mms/db/BlockMessageDao;->b(J)Lcom/kakao/talk/mms/model/Message;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/mms/db/MmsDatabase;->s()Lcom/kakao/talk/mms/db/BlockMessageDao;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/kakao/talk/mms/db/BlockMessageDao;->b(J)Lcom/kakao/talk/mms/model/Message;

    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->p()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/mms/model/Message;->d(J)V

    .line 56
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->s()Lcom/kakao/talk/mms/db/BlockMessageDao;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/kakao/talk/mms/db/BlockMessageDao;->b(Lcom/kakao/talk/mms/model/Message;)V

    .line 57
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->s()Lcom/kakao/talk/mms/db/BlockMessageDao;

    move-result-object v0

    iget-wide v2, v1, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->d:J

    invoke-interface {v0, v2, v3}, Lcom/kakao/talk/mms/db/BlockMessageDao;->a(J)V

    .line 58
    :cond_d
    new-instance v0, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 59
    iget-wide v2, v1, Lcom/kakao/talk/mms/receiver/MmsCompleteReceiver$1;->d:J

    const-wide/32 v4, -0x1869f

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    .line 60
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsAppManager;->s()V

    .line 61
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsAppManager;->r()V

    .line 62
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsAppManager;->g()V

    :cond_e
    return-void
.end method
