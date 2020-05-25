.class public final Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;
.super Ljava/lang/Object;
.source "RefreshTabListUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$Result;,
        Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$TabListRefreshed;,
        Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$TabListSchemeInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;",
        "Lcom/kakao/talk/sharptab/domain/usecase/SharpTabUseCase;",
        "sessionRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;",
        "tabRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V",
        "invoke",
        "Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$Result;",
        "schemeInfo",
        "Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;",
        "(Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Result",
        "TabListRefreshed",
        "TabListSchemeInfo",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

.field public final b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/domain/repository/TabRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sessionRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;
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
            "Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$invoke$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$invoke$1;-><init>(Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    invoke-interface {p2}, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;->makeTempSharpTabSession()V

    if-eqz p1, :cond_4

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getBrandId()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-static {v2, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    const-string v4, "Base64.encode(schemeInfo\u2026_SAFE.or(Base64.NO_WRAP))"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "X-Brand-Query"

    .line 8
    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getBrandId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "X-Brand-ID"

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getDaCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v4, "X-Brand-DA"

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object p2

    .line 13
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    iput-object p0, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$invoke$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->refreshTabList(Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    .line 14
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 15
    iget-object p2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    invoke-interface {p2}, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;->refreshSharpTabSession()V

    .line 16
    iget-object p2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {p2}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->clearTabExitTime()V

    .line 17
    iget-object p2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {p2}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getTabList()Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_7

    .line 18
    new-instance v1, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$TabListRefreshed;

    .line 19
    iget-object v0, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getInitPosition()I

    move-result v0

    .line 20
    invoke-direct {v1, p2, v0, p1}, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$TabListRefreshed;-><init>(Ljava/util/List;ILcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V

    goto :goto_4

    .line 21
    :cond_7
    iget-object v1, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v1}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getLastPosition()I

    move-result v1

    .line 22
    iget-object v2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    if-ltz v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v2, v3}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->setLastTabPositionUsed(Z)V

    .line 23
    new-instance v2, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$TabListRefreshed;

    if-gez v1, :cond_9

    .line 24
    iget-object v0, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getInitPosition()I

    move-result v1

    .line 25
    :cond_9
    invoke-direct {v2, p2, v1, p1}, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$TabListRefreshed;-><init>(Ljava/util/List;ILcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V

    move-object v1, v2

    goto :goto_4

    .line 26
    :cond_a
    sget-object p2, Lcom/kakao/talk/tracker/Track;->E002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x37

    invoke-virtual {p2, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 27
    iget-object p2, v0, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    invoke-interface {p2}, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;->restoreSharpTabSession()V

    if-eqz p1, :cond_b

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_b

    .line 29
    new-instance p2, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$TabListSchemeInfo;

    invoke-direct {p2, p1}, Lcom/kakao/talk/sharptab/domain/usecase/RefreshTabListUseCase$TabListSchemeInfo;-><init>(Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V

    move-object v1, p2

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    move-object v1, p1

    :goto_4
    return-object v1
.end method
