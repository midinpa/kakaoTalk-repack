.class public final Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getPostList$2;
.super Lcom/iap/ac/android/l9/k;
.source "OpenPostingRepository.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->a(JLjava/lang/Long;JLcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
    c = "com.kakao.talk.openlink.openposting.datasource.OpenPostingRepository$getPostList$2"
    f = "OpenPostingRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $apiCallBack:Lcom/kakao/talk/net/retrofit/callback/APICallback;

.field public final synthetic $lastPostId:J

.field public final synthetic $linkId:J

.field public final synthetic $profileId:Ljava/lang/Long;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(JLjava/lang/Long;JLcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getPostList$2;->$linkId:J

    iput-object p3, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getPostList$2;->$profileId:Ljava/lang/Long;

    iput-wide p4, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getPostList$2;->$lastPostId:J

    iput-object p6, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getPostList$2;->$apiCallBack:Lcom/kakao/talk/net/retrofit/callback/APICallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 9
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

    new-instance v0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getPostList$2;

    iget-wide v2, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getPostList$2;->$linkId:J

    iget-object v4, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getPostList$2;->$profileId:Ljava/lang/Long;

    iget-wide v5, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getPostList$2;->$lastPostId:J

    iget-object v7, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getPostList$2;->$apiCallBack:Lcom/kakao/talk/net/retrofit/callback/APICallback;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getPostList$2;-><init>(JLjava/lang/Long;JLcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getPostList$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getPostList$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getPostList$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getPostList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getPostList$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    const-class p1, Lcom/kakao/talk/openlink/openprofile/datasource/remote/OpenProfileApi;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/datasource/remote/OpenProfileApi;

    .line 3
    iget-wide v1, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getPostList$2;->$linkId:J

    iget-object v3, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getPostList$2;->$profileId:Ljava/lang/Long;

    iget-wide v4, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getPostList$2;->$lastPostId:J

    invoke-static {v4, v5}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v4

    const/16 p1, 0x14

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/kakao/talk/openlink/openprofile/datasource/remote/OpenProfileApi;->getPostList(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getPostList$2;->$apiCallBack:Lcom/kakao/talk/net/retrofit/callback/APICallback;

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
