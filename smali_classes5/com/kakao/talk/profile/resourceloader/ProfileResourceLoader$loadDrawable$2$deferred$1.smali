.class public final Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1;
.super Lcom/iap/ac/android/l9/k;
.source "ProfileResourceLoader.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/iap/ac/android/ca/t0<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Deferred;",
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
    c = "com.kakao.talk.profile.resourceloader.ProfileResourceLoader$loadDrawable$2$deferred$1"
    f = "ProfileResourceLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;

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

    new-instance v0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1;

    iget-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1;-><init>(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1$1;-><init>(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1;Lcom/iap/ac/android/j9/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/t0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;

    iget-object v0, v0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    invoke-static {v0}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->e(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2$deferred$1;->this$0:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;

    iget-object v1, v1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$loadDrawable$2;->$url:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
