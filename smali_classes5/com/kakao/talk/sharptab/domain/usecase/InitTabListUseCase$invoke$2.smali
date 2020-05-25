.class public final Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;
.super Lcom/iap/ac/android/l9/k;
.source "InitTabListUseCase.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;->a(Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;",
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
    c = "com.kakao.talk.sharptab.domain.usecase.InitTabListUseCase$invoke$2"
    f = "InitTabListUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x44,
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "success",
        "headers",
        "$this$withContext",
        "success",
        "headers",
        "$this$withContext",
        "success",
        "headers"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $schemeInfo:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->$schemeInfo:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

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

    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->$schemeInfo:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;-><init>(Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/q9/a;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/q9/a;

    iget-object v4, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v4, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/q9/a;

    iget-object v5, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    new-instance v1, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2$success$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2$success$1;-><init>(Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;)V

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->$schemeInfo:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    if-eqz v5, :cond_5

    .line 6
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->$schemeInfo:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getBrandId()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6

    .line 8
    iget-object v6, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->$schemeInfo:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getQuery()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xa

    invoke-static {v6, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v6

    const-string v7, "Base64.encode(schemeInfo\u2026_SAFE.or(Base64.NO_WRAP))"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v6, "X-Brand-Query"

    .line 9
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->$schemeInfo:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getBrandId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "X-Brand-ID"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->$schemeInfo:Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getDaCode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "X-Brand-DA"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object v5

    .line 14
    :cond_6
    :goto_0
    iget-object v6, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;

    invoke-static {v6}, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;->b(Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;)Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    move-result-object v6

    iget-object v7, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;

    invoke-static {v7}, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;->b(Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;)Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    move-result-object v7

    invoke-interface {v7}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getSearchTabPosition()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->removeTab(I)Z

    .line 15
    iget-object v6, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;

    invoke-static {v6}, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;->b(Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;)Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    move-result-object v6

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->label:I

    invoke-interface {v6, v5, p0}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->refreshTabList(Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    move-object v12, v5

    move-object v5, v1

    move-object v1, v12

    .line 16
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v5}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$Result;

    goto :goto_5

    .line 17
    :cond_8
    sget-object p1, Lcom/kakao/talk/tracker/Track;->E002:Lcom/kakao/talk/tracker/Track;

    const/16 v6, 0x37

    invoke-virtual {p1, v6}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;->b(Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;)Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    move-result-object p1

    iput-object v4, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->label:I

    invoke-interface {p1, p0}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->initTabListFromCache(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, v5

    .line 19
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v3}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->this$0:Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;->b(Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase;)Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    move-result-object p1

    iput-object v4, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/sharptab/domain/usecase/InitTabListUseCase$invoke$2;->label:I

    invoke-interface {p1, p0}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->initTabListFromBackup(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v3

    .line 21
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    :goto_5
    return-object p1
.end method
