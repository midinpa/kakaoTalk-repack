.class public final Lcom/kakao/talk/openlink/datasource/OpenLinkRepository$$special$$inlined$CoroutineExceptionHandler$1;
.super Lcom/iap/ac/android/j9/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/j9/f$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/j9/a;-><init>(Lcom/iap/ac/android/j9/f$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Lcom/iap/ac/android/j9/f;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    if-nez p1, :cond_1

    .line 2
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p2}, Lcom/kakao/talk/net/ErrorHelper;->a(ZLjava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    goto :goto_0

    .line 5
    :cond_1
    move-object p1, p2

    check-cast p1, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    invoke-static {p1}, Lcom/kakao/talk/net/ErrorHelper;->b(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Z

    .line 6
    :goto_0
    throw p2
.end method
