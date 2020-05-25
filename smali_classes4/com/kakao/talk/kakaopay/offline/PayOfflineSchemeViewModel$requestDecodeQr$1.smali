.class public final Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayOfflineSchemeViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;->b(Landroid/net/Uri;)V
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
    c = "com.kakao.talk.kakaopay.offline.PayOfflineSchemeViewModel$requestDecodeQr$1"
    f = "PayOfflineSchemeViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {
        "$receiver",
        "host",
        "code"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $uri:Landroid/net/Uri;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;Landroid/net/Uri;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;->this$0:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;->$uri:Landroid/net/Uri;

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

    new-instance v0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;->this$0:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;->$uri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;-><init>(Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;Landroid/net/Uri;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;->$uri:Landroid/net/Uri;

    if-eqz v1, :cond_2

    const-string v3, "host"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_5

    const-string v4, "alipay"

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;->$uri:Landroid/net/Uri;

    if-eqz v4, :cond_6

    const-string v5, "qr_code"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, ""

    .line 6
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_d

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;->this$0:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;->b(Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v3

    new-instance v5, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v5}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;->this$0:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;->S()Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;

    move-result-object v3

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;->label:I

    invoke-interface {v3, v4, v1, p0}, Lcom/kakao/talk/kakaopay/offline/domain/PayQRCodeRepository;->getQrCodeInfo(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 9
    :cond_c
    :goto_7
    check-cast p1, Lcom/kakao/talk/kakaopay/offline/domain/PayQrInfoEntity;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;->this$0:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;->b(Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$requestDecodeQr$1;->this$0:Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;->a(Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$NavigationEvent$DynamicQr;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayQrInfoEntity;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/offline/PayOfflineSchemeViewModel$NavigationEvent$DynamicQr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 13
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
