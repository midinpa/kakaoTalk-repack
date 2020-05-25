.class public Lcom/klinker/android/send_message/MmsReceivedReceiver$NotifyRespTask;
.super Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;
.source "MmsReceivedReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/klinker/android/send_message/MmsReceivedReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifyRespTask"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/mms/pdu_alt/NotificationInd;Lcom/android/mms/transaction/TransactionSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;-><init>(Landroid/content/Context;Lcom/android/mms/transaction/TransactionSettings;Lcom/google/android/mms/pdu_alt/NotificationInd;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/mms/pdu_alt/NotifyRespInd;

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->c:Lcom/google/android/mms/pdu_alt/NotificationInd;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/mms/pdu_alt/NotificationInd;->g()[B

    move-result-object v1

    const/16 v2, 0x81

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/mms/pdu_alt/NotifyRespInd;-><init>(I[BI)V

    .line 3
    invoke-static {}, Lcom/android/mms/MmsConfig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/mms/pdu_alt/PduComposer;

    iget-object v1, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;-><init>(Landroid/content/Context;Lcom/google/android/mms/pdu_alt/GenericPdu;)V

    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->a()[B

    move-result-object p1

    iget-object v0, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->a([BLjava/lang/String;)[B

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/mms/pdu_alt/PduComposer;

    iget-object v1, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;-><init>(Landroid/content/Context;Lcom/google/android/mms/pdu_alt/GenericPdu;)V

    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->a([B)[B
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/klinker/android/send_message/MmsReceivedReceiver$NotifyRespTask;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
