.class public abstract Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;
.super Landroid/os/AsyncTask;
.source "MmsReceivedReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/klinker/android/send_message/MmsReceivedReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CommonAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/mms/transaction/TransactionSettings;

.field public final c:Lcom/google/android/mms/pdu_alt/NotificationInd;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mms/transaction/TransactionSettings;Lcom/google/android/mms/pdu_alt/NotificationInd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->b:Lcom/android/mms/transaction/TransactionSettings;

    .line 4
    iput-object p3, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->c:Lcom/google/android/mms/pdu_alt/NotificationInd;

    .line 5
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/mms/pdu_alt/NotificationInd;->d()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J[BLjava/lang/String;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 5
    iget-object v0, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mms/transaction/Transaction;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->a:Landroid/content/Context;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, p1

    move-object v4, p4

    move-object v5, p3

    invoke-static/range {v1 .. v9}, Lcom/android/mms/transaction/HttpUtils;->a(Landroid/content/Context;JLjava/lang/String;[BIZLjava/lang/String;I)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->b:Lcom/android/mms/transaction/TransactionSettings;

    invoke-virtual {v1}, Lcom/android/mms/transaction/TransactionSettings;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lcom/klinker/android/send_message/Utils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->a:Landroid/content/Context;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->b:Lcom/android/mms/transaction/TransactionSettings;

    .line 9
    invoke-virtual {v0}, Lcom/android/mms/transaction/TransactionSettings;->d()Z

    move-result v8

    iget-object v0, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->b:Lcom/android/mms/transaction/TransactionSettings;

    .line 10
    invoke-virtual {v0}, Lcom/android/mms/transaction/TransactionSettings;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->b:Lcom/android/mms/transaction/TransactionSettings;

    .line 11
    invoke-virtual {v0}, Lcom/android/mms/transaction/TransactionSettings;->c()I

    move-result v10

    move-wide v3, p1

    move-object v5, p4

    move-object v6, p3

    .line 12
    invoke-static/range {v2 .. v10}, Lcom/android/mms/transaction/HttpUtils;->a(Landroid/content/Context;JLjava/lang/String;[BIZLjava/lang/String;I)[B

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot establish route: mmscUrl is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lcom/google/android/mms/MmsException;

    invoke-direct {p1}, Lcom/google/android/mms/MmsException;-><init>()V

    throw p1
.end method

.method public a([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->b:Lcom/android/mms/transaction/TransactionSettings;

    .line 3
    invoke-virtual {v0}, Lcom/android/mms/transaction/TransactionSettings;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->a(J[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public a([BLjava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->a(J[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
