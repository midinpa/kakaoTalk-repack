.class public abstract Lcom/android/mms/transaction/Transaction;
.super Lcom/android/mms/transaction/Observable;
.source "Transaction.java"


# instance fields
.field public final c:I

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Lcom/android/mms/transaction/TransactionState;

.field public g:Lcom/android/mms/transaction/TransactionSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/mms/transaction/TransactionSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/mms/transaction/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/android/mms/transaction/TransactionState;

    invoke-direct {p1}, Lcom/android/mms/transaction/TransactionState;-><init>()V

    iput-object p1, p0, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    .line 4
    iput p2, p0, Lcom/android/mms/transaction/Transaction;->c:I

    .line 5
    iput-object p3, p0, Lcom/android/mms/transaction/Transaction;->g:Lcom/android/mms/transaction/TransactionSettings;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/klinker/android/send_message/Utils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "connectivity"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/android/mms/transaction/TransactionSettings;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/mms/transaction/Transaction;->g:Lcom/android/mms/transaction/TransactionSettings;

    return-void
.end method

.method public a(Lcom/android/mms/transaction/Transaction;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mms/transaction/Transaction;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/mms/transaction/Transaction;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(J[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/android/mms/transaction/Transaction;->g:Lcom/android/mms/transaction/TransactionSettings;

    invoke-virtual {v0}, Lcom/android/mms/transaction/TransactionSettings;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/mms/transaction/Transaction;->a(J[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(J[BLjava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mms/transaction/Transaction;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

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

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/transaction/Transaction;->g:Lcom/android/mms/transaction/TransactionSettings;

    invoke-virtual {v1}, Lcom/android/mms/transaction/TransactionSettings;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/android/mms/transaction/Transaction$1;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/mms/transaction/Transaction$1;-><init>(Lcom/android/mms/transaction/Transaction;JLjava/lang/String;[B)V

    invoke-static {v0, p4, v1, v8}, Lcom/klinker/android/send_message/Utils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/klinker/android/send_message/Utils$Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot establish route: mmscUrl is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Lcom/google/android/mms/MmsException;

    invoke-direct {p1}, Lcom/google/android/mms/MmsException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mms/transaction/Transaction;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lcom/android/mms/transaction/HttpUtils;->a(Landroid/content/Context;JLjava/lang/String;[BIZLjava/lang/String;I)[B

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/transaction/Transaction;->g:Lcom/android/mms/transaction/TransactionSettings;

    invoke-virtual {v1}, Lcom/android/mms/transaction/TransactionSettings;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/mms/transaction/Transaction$2;

    invoke-direct {v2, p0, p1}, Lcom/android/mms/transaction/Transaction$2;-><init>(Lcom/android/mms/transaction/Transaction;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2}, Lcom/klinker/android/send_message/Utils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/klinker/android/send_message/Utils$Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 16
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot establish route: url is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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

    .line 3
    iget-object v0, p0, Lcom/android/mms/transaction/Transaction;->g:Lcom/android/mms/transaction/TransactionSettings;

    .line 4
    invoke-virtual {v0}, Lcom/android/mms/transaction/TransactionSettings;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 5
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/android/mms/transaction/Transaction;->a(J[BLjava/lang/String;)[B

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

    .line 6
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/mms/transaction/Transaction;->a(J[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/android/mms/transaction/TransactionSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mms/transaction/Transaction;->g:Lcom/android/mms/transaction/TransactionSettings;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/mms/transaction/Transaction;->c:I

    return v0
.end method

.method public d()Lcom/android/mms/transaction/TransactionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    return-object v0
.end method

.method public abstract e()I
.end method

.method public abstract f()V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/mms/transaction/Transaction;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
