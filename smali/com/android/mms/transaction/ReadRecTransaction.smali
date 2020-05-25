.class public Lcom/android/mms/transaction/ReadRecTransaction;
.super Lcom/android/mms/transaction/Transaction;
.source "ReadRecTransaction.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public h:Ljava/lang/Thread;

.field public final i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/mms/transaction/TransactionSettings;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mms/transaction/Transaction;-><init>(Landroid/content/Context;ILcom/android/mms/transaction/TransactionSettings;)V

    .line 2
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/transaction/ReadRecTransaction;->i:Landroid/net/Uri;

    .line 3
    iput-object p4, p0, Lcom/android/mms/transaction/Transaction;->e:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/android/mms/transaction/RetryScheduler;->b(Landroid/content/Context;)Lcom/android/mms/transaction/RetryScheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/mms/transaction/Observable;->a(Lcom/android/mms/transaction/Observer;)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "ReadRecTransaction"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/mms/transaction/ReadRecTransaction;->h:Ljava/lang/Thread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/content/Context;)Lcom/google/android/mms/pdu_alt/PduPersister;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/android/mms/transaction/ReadRecTransaction;->i:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/net/Uri;)Lcom/google/android/mms/pdu_alt/GenericPdu;

    move-result-object v3

    check-cast v3, Lcom/google/android/mms/pdu_alt/ReadRecInd;

    .line 3
    iget-object v4, p0, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/klinker/android/send_message/Utils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    invoke-direct {v5, v4}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/google/android/mms/pdu_alt/GenericPdu;->a(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V

    .line 5
    new-instance v4, Lcom/google/android/mms/pdu_alt/PduComposer;

    iget-object v5, p0, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Lcom/google/android/mms/pdu_alt/PduComposer;-><init>(Landroid/content/Context;Lcom/google/android/mms/pdu_alt/GenericPdu;)V

    invoke-virtual {v4}, Lcom/google/android/mms/pdu_alt/PduComposer;->a()[B

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Lcom/android/mms/transaction/Transaction;->a([B)[B

    .line 7
    iget-object v3, p0, Lcom/android/mms/transaction/ReadRecTransaction;->i:Landroid/net/Uri;

    sget-object v4, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v3, v2}, Lcom/android/mms/transaction/TransactionState;->a(I)V

    .line 9
    iget-object v3, p0, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v3, v0}, Lcom/android/mms/transaction/TransactionState;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0}, Lcom/android/mms/transaction/TransactionState;->b()I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v3}, Lcom/android/mms/transaction/TransactionState;->b()I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v2, v1}, Lcom/android/mms/transaction/TransactionState;->a(I)V

    .line 12
    iget-object v1, p0, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    iget-object v2, p0, Lcom/android/mms/transaction/ReadRecTransaction;->i:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/android/mms/transaction/TransactionState;->a(Landroid/net/Uri;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/transaction/Observable;->a()V

    .line 14
    throw v0

    :catch_0
    nop

    .line 15
    iget-object v0, p0, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0}, Lcom/android/mms/transaction/TransactionState;->b()I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_0

    :catch_1
    nop

    iget-object v0, p0, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0}, Lcom/android/mms/transaction/TransactionState;->b()I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_0

    :catch_2
    nop

    iget-object v0, p0, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0}, Lcom/android/mms/transaction/TransactionState;->b()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0, v1}, Lcom/android/mms/transaction/TransactionState;->a(I)V

    .line 17
    iget-object v0, p0, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    iget-object v1, p0, Lcom/android/mms/transaction/ReadRecTransaction;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/android/mms/transaction/TransactionState;->a(Landroid/net/Uri;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/android/mms/transaction/Observable;->a()V

    return-void
.end method
