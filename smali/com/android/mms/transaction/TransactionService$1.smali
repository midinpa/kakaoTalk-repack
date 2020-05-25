.class public Lcom/android/mms/transaction/TransactionService$1;
.super Landroid/os/Handler;
.source "TransactionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mms/transaction/TransactionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/mms/transaction/TransactionService;


# direct methods
.method public constructor <init>(Lcom/android/mms/transaction/TransactionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/mms/transaction/TransactionService$1;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService$1;->a:Lcom/android/mms/transaction/TransactionService;

    sget v1, Lcom/klinker/android/send_message/R$string;->message_queued:I

    invoke-virtual {p1, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService$1;->a:Lcom/android/mms/transaction/TransactionService;

    sget v1, Lcom/klinker/android/send_message/R$string;->download_later:I

    invoke-virtual {p1, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/android/mms/transaction/TransactionService$1;->a:Lcom/android/mms/transaction/TransactionService;

    sget v1, Lcom/klinker/android/send_message/R$string;->no_apn:I

    invoke-virtual {p1, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/android/mms/transaction/TransactionService$1;->a:Lcom/android/mms/transaction/TransactionService;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method
