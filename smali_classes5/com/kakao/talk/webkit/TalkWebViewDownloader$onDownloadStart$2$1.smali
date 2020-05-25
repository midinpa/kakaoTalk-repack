.class public final Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2$1;
.super Lcom/iap/ac/android/l9/k;
.source "TalkWebViewDownloader.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.webkit.TalkWebViewDownloader$onDownloadStart$2$1"
    f = "TalkWebViewDownloader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $resContentDisposition:Lcom/iap/ac/android/r9/g0;

.field public final synthetic $resMimeType:Lcom/iap/ac/android/r9/g0;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2$1;->this$0:Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;

    iput-object p2, p0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2$1;->$resContentDisposition:Lcom/iap/ac/android/r9/g0;

    iput-object p3, p0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2$1;->$resMimeType:Lcom/iap/ac/android/r9/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2$1;

    iget-object v1, p0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2$1;->this$0:Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;

    iget-object v2, p0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2$1;->$resContentDisposition:Lcom/iap/ac/android/r9/g0;

    iget-object v3, p0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2$1;->$resMimeType:Lcom/iap/ac/android/r9/g0;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2$1;-><init>(Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2$1;->this$0:Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;

    iget-object p1, p1, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->$context:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 3
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2$1;->this$0:Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;

    iget-object v1, v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2$1;->$resContentDisposition:Lcom/iap/ac/android/r9/g0;

    iget-object v2, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2$1;->$resMimeType:Lcom/iap/ac/android/r9/g0;

    iget-object v3, v3, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/kakao/talk/widget/webview/WebViewHelper;->processDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2$1;->this$0:Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;

    iget-object p1, p1, Lcom/kakao/talk/webkit/TalkWebViewDownloader$onDownloadStart$2;->$complete:Lcom/iap/ac/android/q9/a;

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
