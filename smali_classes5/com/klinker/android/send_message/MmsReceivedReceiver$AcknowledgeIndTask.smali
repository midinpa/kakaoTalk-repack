.class public Lcom/klinker/android/send_message/MmsReceivedReceiver$AcknowledgeIndTask;
.super Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;
.source "MmsReceivedReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/klinker/android/send_message/MmsReceivedReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AcknowledgeIndTask"
.end annotation


# instance fields
.field public final e:Lcom/google/android/mms/pdu_alt/RetrieveConf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/mms/pdu_alt/NotificationInd;Lcom/android/mms/transaction/TransactionSettings;Lcom/google/android/mms/pdu_alt/RetrieveConf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;-><init>(Landroid/content/Context;Lcom/android/mms/transaction/TransactionSettings;Lcom/google/android/mms/pdu_alt/NotificationInd;)V

    .line 2
    iput-object p4, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$AcknowledgeIndTask;->e:Lcom/google/android/mms/pdu_alt/RetrieveConf;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$AcknowledgeIndTask;->e:Lcom/google/android/mms/pdu_alt/RetrieveConf;

    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/RetrieveConf;->k()[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sending ACK to MMSC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->b:Lcom/android/mms/transaction/TransactionSettings;

    invoke-virtual {v1}, Lcom/android/mms/transaction/TransactionSettings;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/mms/pdu_alt/AcknowledgeInd;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lcom/google/android/mms/pdu_alt/AcknowledgeInd;-><init>(I[B)V

    .line 4
    iget-object p1, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/klinker/android/send_message/Utils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    invoke-direct {v1, p1}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/GenericPdu;->a(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    const-string v1, ""

    invoke-direct {p1, v1}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu_alt/GenericPdu;->a(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/android/mms/MmsConfig;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/mms/pdu_alt/PduComposer;

    iget-object v1, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;-><init>(Landroid/content/Context;Lcom/google/android/mms/pdu_alt/GenericPdu;)V

    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->a()[B

    move-result-object p1

    iget-object v0, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->a([BLjava/lang/String;)[B

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Lcom/google/android/mms/pdu_alt/PduComposer;

    iget-object v1, p0, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;-><init>(Landroid/content/Context;Lcom/google/android/mms/pdu_alt/GenericPdu;)V

    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;->a([B)[B
    :try_end_0
    .catch Lcom/google/android/mms/InvalidHeaderValueException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/klinker/android/send_message/MmsReceivedReceiver$AcknowledgeIndTask;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
