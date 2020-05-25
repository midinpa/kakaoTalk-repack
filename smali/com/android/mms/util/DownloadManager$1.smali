.class public Lcom/android/mms/util/DownloadManager$1;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mms/util/DownloadManager;->a(Landroid/net/Uri;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/mms/util/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/android/mms/util/DownloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/mms/util/DownloadManager$1;->a:Lcom/android/mms/util/DownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mms/util/DownloadManager$1;->a:Lcom/android/mms/util/DownloadManager;

    invoke-static {v0}, Lcom/android/mms/util/DownloadManager;->a(Lcom/android/mms/util/DownloadManager;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/klinker/android/send_message/R$string;->service_message_not_found:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
