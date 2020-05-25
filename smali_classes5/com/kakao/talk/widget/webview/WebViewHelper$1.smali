.class public Lcom/kakao/talk/widget/webview/WebViewHelper$1;
.super Lcom/kakao/talk/net/downloader/DownloaderTaskListener;
.source "WebViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/WebViewHelper;->downloadImagesToSdCard(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/WebViewHelper;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/widget/webview/WebViewHelper$1;->d:Ljava/io/File;

    invoke-direct {p0}, Lcom/kakao/talk/net/downloader/DownloaderTaskListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/kakao/talk/net/exception/NotEnoughSpaceException;

    if-eqz p1, :cond_0

    const p1, 0x7f110831

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110efc

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/WebViewHelper$1;->d:Ljava/io/File;

    invoke-static {p1}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(JJ)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/WebViewHelper$1;->d:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/WebViewHelper$1;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/ImageUtils;->h(Ljava/lang/String;)Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/widget/webview/WebViewHelper$1;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, ".%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/WebViewHelper$1;->d:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/WebViewHelper$1;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v2

    .line 8
    :catch_1
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakao/talk/util/MediaUtils;->a(Landroid/content/Context;Landroid/net/Uri;)V

    const v0, 0x7f111dae

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void
.end method
