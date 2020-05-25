.class public final Lcom/kakao/talk/music/util/MusicApiServiceUtils;
.super Ljava/lang/Object;
.source "MusicApiServiceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a>\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u001d\u0010\u0005\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "execute",
        "",
        "T",
        "",
        "Lcom/kakao/talk/net/retrofit/service/MusicApiService;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/music/util/ExecuteParam;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/kakao/talk/net/retrofit/service/MusicApiService;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleServerError",
        "Lcom/kakao/talk/music/model/BaseResponse;",
        "withFinish",
        "",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "MusicApiServiceUtils"
.end annotation


# direct methods
.method public static final a(Lcom/kakao/talk/net/retrofit/service/MusicApiService;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lcom/kakao/talk/net/retrofit/service/MusicApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/net/retrofit/service/MusicApiService;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/music/util/ExecuteParam<",
            "TT;>;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/music/util/MusicApiServiceUtils$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/music/util/MusicApiServiceUtils$execute$1;

    iget v1, v0, Lcom/kakao/talk/music/util/MusicApiServiceUtils$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/music/util/MusicApiServiceUtils$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/music/util/MusicApiServiceUtils$execute$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/music/util/MusicApiServiceUtils$execute$1;-><init>(Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/music/util/MusicApiServiceUtils$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/music/util/MusicApiServiceUtils$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/kakao/talk/music/util/MusicApiServiceUtils$execute$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/iap/ac/android/q9/b;

    iget-object p0, v0, Lcom/kakao/talk/music/util/MusicApiServiceUtils$execute$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/kakao/talk/music/util/ExecuteParam;

    iget-object p1, v0, Lcom/kakao/talk/music/util/MusicApiServiceUtils$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/q9/b;

    iget-object p1, v0, Lcom/kakao/talk/music/util/MusicApiServiceUtils$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/MusicApiService;

    :try_start_0
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lcom/kakao/talk/music/util/ExecuteParam;

    invoke-direct {p2}, Lcom/kakao/talk/music/util/ExecuteParam;-><init>()V

    invoke-interface {p1, p2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/music/util/ExecuteParam;->e()Lcom/iap/ac/android/q9/b;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 6
    :try_start_1
    invoke-virtual {p2}, Lcom/kakao/talk/music/util/ExecuteParam;->d()Lcom/kakao/talk/music/util/Progress;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/music/util/Progress;->NONE:Lcom/kakao/talk/music/util/Progress;

    if-eq v4, v5, :cond_4

    .line 7
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v4

    const-string v5, "ActivityStatusManager.getInstance()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/music/util/ExecuteParam;->d()Lcom/kakao/talk/music/util/Progress;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/music/util/Progress;->WAITING_CANCELABLE:Lcom/kakao/talk/music/util/Progress;

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v7}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 9
    :cond_4
    invoke-interface {v2, p0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/cg/b;

    iput-object p0, v0, Lcom/kakao/talk/music/util/MusicApiServiceUtils$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/music/util/MusicApiServiceUtils$execute$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/music/util/MusicApiServiceUtils$execute$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/music/util/MusicApiServiceUtils$execute$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/music/util/MusicApiServiceUtils$execute$1;->label:I

    invoke-static {v4, v0}, Lcom/iap/ac/android/cg/j;->a(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    .line 10
    :goto_2
    :try_start_2
    instance-of p1, p2, Lcom/kakao/talk/music/model/BaseResponse;

    if-eqz p1, :cond_7

    .line 11
    move-object p1, p2

    check-cast p1, Lcom/kakao/talk/music/model/BaseResponse;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/BaseResponse;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/music/util/ExecuteParam;->c()Lcom/iap/ac/android/q9/b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, p2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/music/util/ExecuteParam;->b()Lcom/iap/ac/android/q9/b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, p2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/music/util/ExecuteParam;->c()Lcom/iap/ac/android/q9/b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, p2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/kakao/talk/music/util/ExecuteParam;->d()Lcom/kakao/talk/music/util/Progress;

    move-result-object p0

    sget-object p1, Lcom/kakao/talk/music/util/Progress;->NONE:Lcom/kakao/talk/music/util/Progress;

    if-eq p0, p1, :cond_a

    .line 16
    :goto_4
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->dismissWaitingDialog()V

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object p0, p2

    .line 17
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/kakao/talk/music/util/ExecuteParam;->a()Lcom/iap/ac/android/q9/b;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/talk/music/util/ExecuteParam;->d()Lcom/kakao/talk/music/util/Progress;

    move-result-object p0

    sget-object p1, Lcom/kakao/talk/music/util/Progress;->NONE:Lcom/kakao/talk/music/util/Progress;

    if-eq p0, p1, :cond_a

    goto :goto_4

    .line 19
    :cond_a
    :goto_6
    sget-object p0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p0

    :catchall_2
    move-exception p1

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/music/util/ExecuteParam;->d()Lcom/kakao/talk/music/util/Progress;

    move-result-object p0

    sget-object p2, Lcom/kakao/talk/music/util/Progress;->NONE:Lcom/kakao/talk/music/util/Progress;

    if-eq p0, p2, :cond_b

    .line 21
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->dismissWaitingDialog()V

    :cond_b
    throw p1

    .line 22
    :cond_c
    sget-object p0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p0
.end method

.method public static final a(Lcom/kakao/talk/music/model/BaseResponse;Z)V
    .locals 3
    .param p0    # Lcom/kakao/talk/music/model/BaseResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$handleServerError"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/music/model/BaseResponse;->b()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/music/api/ResponseCode;->SERVER_ERROR:Lcom/kakao/talk/music/api/ResponseCode;

    invoke-virtual {v1}, Lcom/kakao/talk/music/api/ResponseCode;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/model/BaseResponse;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/music/model/BaseResponse;->a()Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f110869

    invoke-static {v0, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/music/model/BaseResponse;->b()I

    move-result v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    .line 29
    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    :goto_0
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    const-string v1, "ActivityStatusManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/music/model/BaseResponse;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showErrorAlertAndFinish(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/music/model/BaseResponse;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/model/BaseResponse;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/music/util/MusicApiServiceUtils;->a(Lcom/kakao/talk/music/model/BaseResponse;Z)V

    return-void
.end method
