.class public final Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingWebUrl$2;
.super Lcom/iap/ac/android/l9/k;
.source "OpenPostingRepository.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
    c = "com.kakao.talk.openlink.openposting.datasource.OpenPostingRepository$requestOpenPostingUsingWebUrl$2"
    f = "OpenPostingRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $actorLinkId:Ljava/lang/Long;

.field public final synthetic $apiCallBack:Lcom/kakao/talk/net/retrofit/callback/APICallback;

.field public final synthetic $openPostWebUrl:Ljava/lang/String;

.field public final synthetic $referer:Ljava/lang/String;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingWebUrl$2;->$openPostWebUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingWebUrl$2;->$actorLinkId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingWebUrl$2;->$referer:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingWebUrl$2;->$apiCallBack:Lcom/kakao/talk/net/retrofit/callback/APICallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 7
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

    new-instance v0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingWebUrl$2;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingWebUrl$2;->$openPostWebUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingWebUrl$2;->$actorLinkId:Ljava/lang/Long;

    iget-object v4, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingWebUrl$2;->$referer:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingWebUrl$2;->$apiCallBack:Lcom/kakao/talk/net/retrofit/callback/APICallback;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingWebUrl$2;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingWebUrl$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingWebUrl$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingWebUrl$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingWebUrl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingWebUrl$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    const-class p1, Lcom/kakao/talk/openlink/openprofile/datasource/remote/OpenProfileApi;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/datasource/remote/OpenProfileApi;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingWebUrl$2;->$openPostWebUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingWebUrl$2;->$actorLinkId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingWebUrl$2;->$referer:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/kakao/talk/openlink/openprofile/datasource/remote/OpenProfileApi;->getPostingUsingWebUrl(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingWebUrl$2;->$apiCallBack:Lcom/kakao/talk/net/retrofit/callback/APICallback;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    .line 5
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
