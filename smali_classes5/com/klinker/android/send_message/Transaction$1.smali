.class public Lcom/klinker/android/send_message/Transaction$1;
.super Ljava/lang/Object;
.source "Transaction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/klinker/android/send_message/Transaction;->a(Ljava/lang/String;[Ljava/lang/String;JIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/klinker/android/send_message/Transaction;


# direct methods
.method public constructor <init>(Lcom/klinker/android/send_message/Transaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/klinker/android/send_message/Transaction$1;->a:Lcom/klinker/android/send_message/Transaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/klinker/android/send_message/Transaction$1;->a:Lcom/klinker/android/send_message/Transaction;

    invoke-static {v0}, Lcom/klinker/android/send_message/Transaction;->a(Lcom/klinker/android/send_message/Transaction;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Message could not be sent"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
