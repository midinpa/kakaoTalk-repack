.class public final Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$checkContentDispositionAndMimeTypeToDownload$1;
.super Landroid/os/AsyncTask;
.source "KoinSupportBoardWebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;->I(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0001J!\u0010\u0006\u001a\u00020\u00022\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0008\"\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/koin/activities/KoinSupportBoardWebActivity$checkContentDispositionAndMimeTypeToDownload$1",
        "Landroid/os/AsyncTask;",
        "",
        "Ljava/lang/Void;",
        "contentDisposition",
        "mimeType",
        "doInBackground",
        "params",
        "",
        "([Ljava/lang/String;)Ljava/lang/String;",
        "onPostExecute",
        "",
        "url",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$checkContentDispositionAndMimeTypeToDownload$1;->c:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$checkContentDispositionAndMimeTypeToDownload$1;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$checkContentDispositionAndMimeTypeToDownload$1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    const-string v1, "params"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    aget-object v3, p1, v1

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "GET"

    .line 3
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v4, "Cookie"

    .line 5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v3, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    const-string v2, "content-disposition"

    .line 8
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$checkContentDispositionAndMimeTypeToDownload$1;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const-string v6, "attachment"

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x1

    .line 9
    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "content-type"

    .line 10
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "urlConnection.getHeaderField(\"content-type\")"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$checkContentDispositionAndMimeTypeToDownload$1;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$checkContentDispositionAndMimeTypeToDownload$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attachment; filename=\"downloadfile."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$checkContentDispositionAndMimeTypeToDownload$1;->a:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$checkContentDispositionAndMimeTypeToDownload$1;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$checkContentDispositionAndMimeTypeToDownload$1;->b:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 17
    :cond_2
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :catch_0
    :cond_3
    :goto_0
    aget-object p1, p1, v1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$checkContentDispositionAndMimeTypeToDownload$1;->c:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;

    .line 21
    iget-object v2, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$checkContentDispositionAndMimeTypeToDownload$1;->a:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$checkContentDispositionAndMimeTypeToDownload$1;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kakao/talk/widget/webview/WebViewHelper;->processDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$checkContentDispositionAndMimeTypeToDownload$1;->c:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$checkContentDispositionAndMimeTypeToDownload$1;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$checkContentDispositionAndMimeTypeToDownload$1;->a(Ljava/lang/String;)V

    return-void
.end method
