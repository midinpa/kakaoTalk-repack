.class public final Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayWebScreenShotDelegator.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.kakao.talk.kakaopay.webview.utils.PayWebScreenShotDelegator$screenShot$1$1"
    f = "PayWebScreenShotDelegator.kt"
    i = {
        0x0
    }
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $ret:Lcom/iap/ac/android/r9/c0;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;Lcom/iap/ac/android/r9/c0;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1$1;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1$1;->$ret:Lcom/iap/ac/android/r9/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
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

    new-instance v0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1$1;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1$1;->$ret:Lcom/iap/ac/android/r9/c0;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1$1;-><init>(Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;Lcom/iap/ac/android/r9/c0;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

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

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1$1;->p$:Lcom/iap/ac/android/ca/k0;

    const-wide/16 v3, 0xfa

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1$1;->label:I

    invoke-static {v3, v4, p0}, Lcom/iap/ac/android/ca/w0;->a(JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1$1;->$ret:Lcom/iap/ac/android/r9/c0;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1$1;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;->a(Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator;)Landroid/webkit/WebView;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v3, "Bitmap.createBitmap(meas\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1$1;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;

    iget-object v3, v0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->$file:Ljava/io/File;

    iget-object v4, v0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->$format:Landroid/graphics/Bitmap$CompressFormat;

    iget v0, v0, Lcom/kakao/talk/kakaopay/webview/utils/PayWebScreenShotDelegator$screenShot$1;->$quality:I

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 14
    :cond_3
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v1, v4, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {v5, v3}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v5, v0}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    :goto_1
    iput-boolean v0, p1, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 20
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
