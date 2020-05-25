.class public abstract Lcom/klinker/android/send_message/MmsReceivedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MmsReceivedReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/klinker/android/send_message/MmsReceivedReceiver$MmscInformation;,
        Lcom/klinker/android/send_message/MmsReceivedReceiver$AcknowledgeIndTask;,
        Lcom/klinker/android/send_message/MmsReceivedReceiver$NotifyRespTask;,
        Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/klinker/android/send_message/MmsReceivedReceiver;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/klinker/android/send_message/MmsReceivedReceiver;Landroid/content/Context;Landroid/content/Intent;[B)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/klinker/android/send_message/MmsReceivedReceiver;->a(Landroid/content/Context;Landroid/content/Intent;[B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/klinker/android/send_message/MmsReceivedReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/klinker/android/send_message/MmsReceivedReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/mms/pdu_alt/NotificationInd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/content/Context;)Lcom/google/android/mms/pdu_alt/PduPersister;

    move-result-object p0

    const-string v0, "notification_ind_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/net/Uri;)Lcom/google/android/mms/pdu_alt/GenericPdu;

    move-result-object p0

    check-cast p0, Lcom/google/android/mms/pdu_alt/NotificationInd;

    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/klinker/android/send_message/MmsReceivedReceiver;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/klinker/android/send_message/MmsReceivedReceiver$MmscInformation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;[B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "[B)",
            "Ljava/util/List<",
            "Lcom/klinker/android/send_message/MmsReceivedReceiver$CommonAsyncTask;",
            ">;"
        }
    .end annotation

    .line 9
    array-length v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/klinker/android/send_message/MmsReceivedReceiver;->a()Lcom/klinker/android/send_message/MmsReceivedReceiver$MmscInformation;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/mms/pdu_alt/PduParser;

    new-instance v2, Lcom/android/mms/service_alt/MmsConfig$Overridden;

    new-instance v3, Lcom/android/mms/service_alt/MmsConfig;

    invoke-direct {v3, p1}, Lcom/android/mms/service_alt/MmsConfig;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v1}, Lcom/android/mms/service_alt/MmsConfig$Overridden;-><init>(Lcom/android/mms/service_alt/MmsConfig;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v2}, Lcom/android/mms/service_alt/MmsConfig$Overridden;->f()Z

    move-result v2

    invoke-direct {v0, p3, v2}, Lcom/google/android/mms/pdu_alt/PduParser;-><init>([BZ)V

    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a()Lcom/google/android/mms/pdu_alt/GenericPdu;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 13
    instance-of v0, p3, Lcom/google/android/mms/pdu_alt/RetrieveConf;

    if-nez v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    :try_start_0
    invoke-static {p1, p2}, Lcom/klinker/android/send_message/MmsReceivedReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/mms/pdu_alt/NotificationInd;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lcom/klinker/android/send_message/MmsReceivedReceiver;->a()Lcom/klinker/android/send_message/MmsReceivedReceiver$MmscInformation;

    move-result-object v0

    .line 16
    new-instance v2, Lcom/android/mms/transaction/TransactionSettings;

    iget-object v3, v0, Lcom/klinker/android/send_message/MmsReceivedReceiver$MmscInformation;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/klinker/android/send_message/MmsReceivedReceiver$MmscInformation;->b:Ljava/lang/String;

    iget v0, v0, Lcom/klinker/android/send_message/MmsReceivedReceiver$MmscInformation;->c:I

    invoke-direct {v2, v3, v4, v0}, Lcom/android/mms/transaction/TransactionSettings;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v3, Lcom/klinker/android/send_message/MmsReceivedReceiver$AcknowledgeIndTask;

    check-cast p3, Lcom/google/android/mms/pdu_alt/RetrieveConf;

    invoke-direct {v3, p1, p2, v2, p3}, Lcom/klinker/android/send_message/MmsReceivedReceiver$AcknowledgeIndTask;-><init>(Landroid/content/Context;Lcom/google/android/mms/pdu_alt/NotificationInd;Lcom/android/mms/transaction/TransactionSettings;Lcom/google/android/mms/pdu_alt/RetrieveConf;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p3, Lcom/klinker/android/send_message/MmsReceivedReceiver$NotifyRespTask;

    invoke-direct {p3, p1, p2, v2}, Lcom/klinker/android/send_message/MmsReceivedReceiver$NotifyRespTask;-><init>(Landroid/content/Context;Lcom/google/android/mms/pdu_alt/NotificationInd;Lcom/android/mms/transaction/TransactionSettings;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    const-string v1, "android.telephony.extra.MMS_HTTP_STATUS"

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x194

    if-eq v1, v2, :cond_0

    const/16 v2, 0x190

    if-ne v1, v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/16 v4, 0x82

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string v4, "location_url"

    .line 7
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    const-string p2, "m_type=? AND ct_l =?"

    .line 8
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public abstract a(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "file_path"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v6

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/klinker/android/send_message/MmsReceivedReceiver$1;-><init>(Lcom/klinker/android/send_message/MmsReceivedReceiver;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
