.class public final Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayWebViewImageFileChooser.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5;->invoke()Lcom/iap/ac/android/ca/z1;
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
    c = "com.kakao.talk.kakaopay.webview.utils.PayWebViewImageFileChooser$openImageFileChooser$5$1"
    f = "PayWebViewImageFileChooser.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xc3
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "intent"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
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

    new-instance v0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1;-><init>(Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1$file$1;

    const/4 v3, 0x0

    invoke-direct {v6, p0, v1, v3}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1$file$1;-><init>(Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1;Landroid/content/Intent;Lcom/iap/ac/android/j9/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/t0;

    move-result-object v3

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1;->label:I

    .line 6
    invoke-interface {v3, p0}, Lcom/iap/ac/android/ca/t0;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 7
    :goto_0
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;->a(Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5$1;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$5;->$openChooser$4:Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$4;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser$openImageFileChooser$4;->invoke(Landroid/content/Intent;)V

    .line 11
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
