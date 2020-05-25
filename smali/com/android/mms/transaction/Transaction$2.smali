.class public Lcom/android/mms/transaction/Transaction$2;
.super Ljava/lang/Object;
.source "Transaction.java"

# interfaces
.implements Lcom/klinker/android/send_message/Utils$Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mms/transaction/Transaction;->a(Ljava/lang/String;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/klinker/android/send_message/Utils$Task<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/mms/transaction/Transaction;


# direct methods
.method public constructor <init>(Lcom/android/mms/transaction/Transaction;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/mms/transaction/Transaction$2;->b:Lcom/android/mms/transaction/Transaction;

    iput-object p2, p0, Lcom/android/mms/transaction/Transaction$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/mms/transaction/Transaction$2;->run()[B

    move-result-object v0

    return-object v0
.end method

.method public run()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/mms/transaction/Transaction$2;->b:Lcom/android/mms/transaction/Transaction;

    iget-object v1, v0, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/mms/transaction/Transaction$2;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/mms/transaction/Transaction;->g:Lcom/android/mms/transaction/TransactionSettings;

    .line 3
    invoke-virtual {v0}, Lcom/android/mms/transaction/TransactionSettings;->d()Z

    move-result v7

    iget-object v0, p0, Lcom/android/mms/transaction/Transaction$2;->b:Lcom/android/mms/transaction/Transaction;

    iget-object v0, v0, Lcom/android/mms/transaction/Transaction;->g:Lcom/android/mms/transaction/TransactionSettings;

    .line 4
    invoke-virtual {v0}, Lcom/android/mms/transaction/TransactionSettings;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/android/mms/transaction/Transaction$2;->b:Lcom/android/mms/transaction/Transaction;

    iget-object v0, v0, Lcom/android/mms/transaction/Transaction;->g:Lcom/android/mms/transaction/TransactionSettings;

    .line 5
    invoke-virtual {v0}, Lcom/android/mms/transaction/TransactionSettings;->c()I

    move-result v9

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 6
    invoke-static/range {v1 .. v9}, Lcom/android/mms/transaction/HttpUtils;->a(Landroid/content/Context;JLjava/lang/String;[BIZLjava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method
