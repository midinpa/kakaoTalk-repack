.class public Lcom/android/mms/util/DownloadManager$3;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mms/util/DownloadManager;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/mms/util/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/android/mms/util/DownloadManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/mms/util/DownloadManager$3;->b:Lcom/android/mms/util/DownloadManager;

    iput p2, p0, Lcom/android/mms/util/DownloadManager$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/util/DownloadManager$3;->b:Lcom/android/mms/util/DownloadManager;

    invoke-static {v0}, Lcom/android/mms/util/DownloadManager;->a(Lcom/android/mms/util/DownloadManager;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/mms/util/DownloadManager$3;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Mms"

    const-string v1, "Caught an exception in showErrorCodeToast"

    .line 2
    invoke-static {v0, v1}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
