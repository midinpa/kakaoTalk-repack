.class public final Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayWebScreenShotDelegator.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;->a(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILcom/iap/ac/android/q9/c;)Lcom/iap/ac/android/ca/z1;
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
    c = "com.kakao.talk.kakaopay.webview.utils.PayWebScreenShotDelegator$screenShot$1"
    f = "PayWebScreenShotDelegator.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "ret"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $format:Landroid/graphics/Bitmap$CompressFormat;

.field public final synthetic $quality:I

.field public final synthetic $result:Lcom/iap/ac/android/q9/c;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->$file:Ljava/io/File;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->$format:Landroid/graphics/Bitmap$CompressFormat;

    iput p4, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->$quality:I

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->$result:Lcom/iap/ac/android/q9/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 8
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

    new-instance v0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->$file:Ljava/io/File;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->$format:Landroid/graphics/Bitmap$CompressFormat;

    iget v5, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->$quality:I

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->$result:Lcom/iap/ac/android/q9/c;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;-><init>(Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/r9/c0;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    new-instance v1, Lcom/iap/ac/android/r9/c0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/c0;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 5
    :try_start_1
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;->a(Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;)Landroid/webkit/WebView;

    move-result-object v5

    .line 6
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 7
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 8
    invoke-virtual {v5, v6, v7}, Landroid/webkit/WebView;->measure(II)V

    .line 9
    invoke-virtual {v5}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v5, v4, v4, v6, v7}, Landroid/webkit/WebView;->layout(IIII)V

    .line 10
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v4

    new-instance v5, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1$1;

    invoke-direct {v5, p0, v1, v2}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1$1;-><init>(Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;Lcom/iap/ac/android/r9/c0;Lcom/iap/ac/android/j9/c;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->label:I

    invoke-static {v4, v5, p0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 11
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;->a(Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->$file:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    move-object v0, v1

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;->a(Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestLayout()V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->$result:Lcom/iap/ac/android/q9/c;

    iget-boolean v1, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->$file:Ljava/io/File;

    iget-boolean v0, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v3

    :cond_3
    invoke-interface {p1, v1, v2}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
