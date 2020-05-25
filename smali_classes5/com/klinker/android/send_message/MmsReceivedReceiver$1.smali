.class public Lcom/klinker/android/send_message/MmsReceivedReceiver$1;
.super Ljava/lang/Object;
.source "MmsReceivedReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/klinker/android/send_message/MmsReceivedReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic e:Lcom/klinker/android/send_message/MmsReceivedReceiver;


# direct methods
.method public constructor <init>(Lcom/klinker/android/send_message/MmsReceivedReceiver;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->e:Lcom/klinker/android/send_message/MmsReceivedReceiver;

    iput-object p2, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->c:Landroid/content/Intent;

    iput-object p5, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "com.kakao.talk.mms.MMS_COMPLETE"

    const-string v1, "location_url"

    const-string v2, "MMS received, io exception"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v6, v5

    .line 3
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-array v8, v6, [B

    const/4 v13, 0x0

    .line 5
    invoke-virtual {v5, v8, v13, v6}, Ljava/io/FileInputStream;->read([BII)I

    .line 6
    iget-object v7, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->e:Lcom/klinker/android/send_message/MmsReceivedReceiver;

    iget-object v9, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->b:Landroid/content/Context;

    iget-object v10, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->c:Landroid/content/Intent;

    invoke-static {v7, v9, v10, v8}, Lcom/klinker/android/send_message/MmsReceivedReceiver;->a(Lcom/klinker/android/send_message/MmsReceivedReceiver;Landroid/content/Context;Landroid/content/Intent;[B)Ljava/util/List;

    move-result-object v14

    .line 7
    iget-object v7, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->b:Landroid/content/Context;

    new-instance v9, Lcom/android/mms/service_alt/MmsConfig$Overridden;

    new-instance v10, Lcom/android/mms/service_alt/MmsConfig;

    iget-object v11, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->b:Landroid/content/Context;

    invoke-direct {v10, v11}, Lcom/android/mms/service_alt/MmsConfig;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, v10, v3}, Lcom/android/mms/service_alt/MmsConfig$Overridden;-><init>(Lcom/android/mms/service_alt/MmsConfig;Landroid/os/Bundle;)V

    iget-object v10, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->c:Landroid/content/Intent;

    .line 8
    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-static {}, Lcom/klinker/android/send_message/Utils;->a()I

    move-result v11

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v7 .. v12}, Lcom/android/mms/service_alt/DownloadRequest;->a(Landroid/content/Context;[BLcom/android/mms/service_alt/MmsConfig$Overridden;Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    .line 11
    :try_start_2
    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    .line 12
    iget-object v10, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->c:Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    .line 13
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "msg_id"

    .line 14
    invoke-virtual {v10, v11, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 15
    iget-object v8, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->b:Landroid/content/Context;

    invoke-static {v8, v10, v0}, Lcom/klinker/android/send_message/BroadcastUtils;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "response length: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    if-eqz v14, :cond_1

    .line 18
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;

    .line 19
    invoke-static {}, Lcom/klinker/android/send_message/MmsReceivedReceiver;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-array v8, v13, [Ljava/lang/Void;

    invoke-virtual {v4, v6, v8}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 20
    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    move-object v2, v3

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_4

    :catch_1
    move-object v7, v3

    :catch_2
    move-object v3, v5

    goto :goto_1

    :catch_3
    move-object v7, v3

    :catch_4
    move-object v3, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_5
    move-object v7, v3

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_6
    move-object v7, v3

    :goto_2
    :try_start_4
    const-string v0, "MMS received, file not found exception"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    move-object v2, v0

    .line 21
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->e:Lcom/klinker/android/send_message/MmsReceivedReceiver;

    iget-object v3, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->c:Landroid/content/Intent;

    invoke-static {v0, v3, v4}, Lcom/klinker/android/send_message/MmsReceivedReceiver;->a(Lcom/klinker/android/send_message/MmsReceivedReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    iget-object v0, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/transaction/DownloadManager;->a(Ljava/lang/String;)V

    if-eqz v7, :cond_4

    .line 23
    iget-object v0, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->e:Lcom/klinker/android/send_message/MmsReceivedReceiver;

    iget-object v1, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v7}, Lcom/klinker/android/send_message/MmsReceivedReceiver;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 24
    iget-object v0, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->e:Lcom/klinker/android/send_message/MmsReceivedReceiver;

    iget-object v1, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/klinker/android/send_message/MmsReceivedReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :goto_4
    if-eqz v3, :cond_6

    .line 26
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 27
    :catch_7
    :cond_6
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
