.class public Lcom/kakao/talk/mms/receiver/PushReceiver$ReceivePushTask;
.super Landroid/os/AsyncTask;
.source "PushReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/receiver/PushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReceivePushTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Intent;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/receiver/PushReceiver$ReceivePushTask;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/content/Intent;)Ljava/lang/Void;
    .locals 13

    const-string v0, "content://mms/"

    const/4 v1, 0x0

    .line 1
    aget-object p1, p1, v1

    const-string v2, "data"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    new-instance v2, Lcom/google/android/mms/pdu_alt/PduParser;

    invoke-direct {v2, p1}, Lcom/google/android/mms/pdu_alt/PduParser;-><init>([B)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/mms/pdu_alt/PduParser;->a()Lcom/google/android/mms/pdu_alt/GenericPdu;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/kakao/talk/mms/receiver/PushReceiver$ReceivePushTask;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/content/Context;)Lcom/google/android/mms/pdu_alt/PduPersister;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/mms/receiver/PushReceiver$ReceivePushTask;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 7
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/GenericPdu;->b()I

    move-result v12

    const/16 v4, 0x82

    const-string v5, "group_message"

    const/4 v9, 0x1

    if-eq v12, v4, :cond_3

    const/16 v0, 0x86

    if-eq v12, v0, :cond_1

    const/16 v0, 0x88

    if-eq v12, v0, :cond_1

    goto/16 :goto_8

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/receiver/PushReceiver$ReceivePushTask;->a:Landroid/content/Context;

    invoke-static {v0, p1, v12}, Lcom/kakao/talk/mms/receiver/PushReceiver;->a(Landroid/content/Context;Lcom/google/android/mms/pdu_alt/GenericPdu;I)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v6, -0x1

    cmp-long v4, v0, v6

    if-nez v4, :cond_2

    goto/16 :goto_8

    .line 9
    :cond_2
    :try_start_1
    sget-object v4, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    invoke-virtual {v4}, Lcom/klinker/android/send_message/Settings;->c()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move v7, v4

    goto :goto_1

    .line 10
    :catch_0
    :try_start_2
    iget-object v4, p0, Lcom/kakao/talk/mms/receiver/PushReceiver$ReceivePushTask;->a:Landroid/content/Context;

    invoke-static {v4}, Landroidx/preference/PreferenceManager;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    :goto_1
    const-string v4, "content://mms/inbox"

    .line 11
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Lcom/google/android/mms/pdu_alt/GenericPdu;Landroid/net/Uri;ZZLjava/util/HashMap;)Landroid/net/Uri;

    move-result-object v7

    .line 12
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    const-string p1, "thread_id"

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget-object v5, p0, Lcom/kakao/talk/mms/receiver/PushReceiver$ReceivePushTask;->a:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_8

    .line 15
    :cond_3
    move-object v4, p1

    check-cast v4, Lcom/google/android/mms/pdu_alt/NotificationInd;

    .line 16
    invoke-static {}, Lcom/android/mms/MmsConfig;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    invoke-virtual {v4}, Lcom/google/android/mms/pdu_alt/NotificationInd;->d()[B

    move-result-object v6

    const/16 v7, 0x3d

    .line 18
    array-length v8, v6

    sub-int/2addr v8, v9

    aget-byte v8, v6, v8

    if-ne v7, v8, :cond_4

    .line 19
    invoke-virtual {v4}, Lcom/google/android/mms/pdu_alt/NotificationInd;->g()[B

    move-result-object v7

    .line 20
    array-length v8, v6

    array-length v10, v7

    add-int/2addr v8, v10

    new-array v8, v8, [B

    .line 21
    array-length v10, v6

    invoke-static {v6, v1, v8, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    array-length v6, v6

    array-length v10, v7

    invoke-static {v7, v1, v8, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-virtual {v4, v8}, Lcom/google/android/mms/pdu_alt/NotificationInd;->a([B)V

    .line 24
    :cond_4
    iget-object v6, p0, Lcom/kakao/talk/mms/receiver/PushReceiver$ReceivePushTask;->a:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/kakao/talk/mms/receiver/PushReceiver;->a(Landroid/content/Context;Lcom/google/android/mms/pdu_alt/NotificationInd;)Z

    move-result v6
    :try_end_2
    .catch Lcom/google/android/mms/MmsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v6, :cond_d

    .line 25
    :try_start_3
    sget-object v4, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    invoke-virtual {v4}, Lcom/klinker/android/send_message/Settings;->c()Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    move v7, v4

    goto :goto_3

    .line 26
    :catch_1
    :try_start_4
    iget-object v4, p0, Lcom/kakao/talk/mms/receiver/PushReceiver$ReceivePushTask;->a:Landroid/content/Context;

    invoke-static {v4}, Landroidx/preference/PreferenceManager;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_2

    .line 27
    :goto_3
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/mms/MmsSharedPref;->s()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/mms/MmsSharedPref;->t()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v10, 0x0

    .line 28
    :goto_5
    sget-object v5, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    if-nez v10, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Lcom/google/android/mms/pdu_alt/GenericPdu;Landroid/net/Uri;ZZLjava/util/HashMap;)Landroid/net/Uri;

    move-result-object v1

    .line 29
    iget-object v3, p0, Lcom/kakao/talk/mms/receiver/PushReceiver$ReceivePushTask;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/kakao/talk/mms/receiver/PushReceiver;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {}, Lcom/kakao/talk/mms/receiver/PushReceiver;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    return-object v2

    .line 31
    :cond_8
    invoke-static {}, Lcom/kakao/talk/mms/receiver/PushReceiver;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_9

    .line 32
    invoke-static {}, Lcom/android/mms/transaction/DownloadManager;->a()Lcom/android/mms/transaction/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/mms/receiver/PushReceiver$ReceivePushTask;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v3, v1, v9}, Lcom/android/mms/transaction/DownloadManager;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)V

    goto/16 :goto_8

    .line 33
    :cond_9
    invoke-static {p1}, Lcom/kakao/talk/mms/receiver/MmsReceiver;->a(Lcom/google/android/mms/pdu_alt/GenericPdu;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/kakao/talk/mms/db/BlockMessageHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 36
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sget-object v7, Lcom/kakao/talk/mms/model/Message;->w:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 38
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 39
    invoke-static {v1}, Lcom/kakao/talk/mms/model/Message;->d(Landroid/database/Cursor;)Lcom/kakao/talk/mms/model/Message;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 40
    invoke-virtual {v5, v6, v7}, Lcom/kakao/talk/mms/model/Message;->c(J)V

    .line 41
    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/kakao/talk/mms/util/NumberUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/kakao/talk/mms/model/Message;->a(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/mms/db/MmsDatabase;->s()Lcom/kakao/talk/mms/db/BlockMessageDao;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/kakao/talk/mms/db/BlockMessageDao;->a(Lcom/kakao/talk/mms/model/Message;)J

    goto :goto_7

    .line 43
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/mms/receiver/PushReceiver$ReceivePushTask;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 46
    invoke-static {p1, v11, v0, v2, v2}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    :cond_b
    new-instance p1, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_8

    .line 48
    :cond_c
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/MmsAppManager;->s()V

    .line 49
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/MmsAppManager;->r()V

    .line 50
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/MmsAppManager;->g()V

    goto :goto_8

    .line 51
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skip downloading duplicate message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    .line 52
    invoke-virtual {v4}, Lcom/google/android/mms/pdu_alt/NotificationInd;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/android/mms/MmsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    .line 53
    :catch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to save the data from PUSH: type="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :catch_3
    :goto_8
    return-object v2
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/receiver/PushReceiver$ReceivePushTask;->a([Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
