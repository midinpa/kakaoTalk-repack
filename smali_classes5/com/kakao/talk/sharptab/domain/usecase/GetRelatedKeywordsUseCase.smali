.class public final Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase;
.super Ljava/lang/Object;
.source "GetRelatedKeywordsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J/\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase;",
        "Lcom/kakao/talk/sharptab/domain/usecase/SharpTabUseCase;",
        "sessionRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;",
        "tabRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "collRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/CollRepository;",
        "(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/domain/repository/CollRepository;)V",
        "createRelatedKeywords",
        "",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "collsResult",
        "Lcom/kakao/talk/sharptab/entity/CollsResult;",
        "invoke",
        "tab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "position",
        "",
        "doc",
        "(Lcom/kakao/talk/sharptab/entity/Tab;ILcom/kakao/talk/sharptab/entity/Doc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restrictMaxKeywordsSize",
        "keywords",
        "Companion",
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

.field public final c:Lcom/kakao/talk/sharptab/domain/repository/CollRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/domain/repository/CollRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/domain/repository/TabRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/domain/repository/CollRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sessionRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collRepository"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase;->c:Lcom/kakao/talk/sharptab/domain/repository/CollRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/sharptab/entity/Tab;ILcom/kakao/talk/sharptab/entity/Doc;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            "I",
            "Lcom/kakao/talk/sharptab/entity/Doc;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Doc;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;-><init>(Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p4, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->L$9:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->L$8:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/entity/TabSession;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/entity/Doc;

    iget p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->I$0:I

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/entity/Tab;

    iget-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase;

    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/Doc;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/entity/Link;->getUrl()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    invoke-interface {v2}, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;->getSharpTabSession()Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    move-result-object v2

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, p1, v6, v5, v6}, Lcom/kakao/talk/sharptab/domain/repository/SessionRepository$DefaultImpls;->a(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/sharptab/entity/TabSession;

    move-result-object v4

    .line 7
    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/entity/Coll;->getParent()Lcom/kakao/talk/sharptab/entity/CollsResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getQuery()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/entity/Coll;->getId()Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    add-int/lit8 v8, p2, 0x1

    .line 10
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "X-Tab-Index"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getParent()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/sharptab/entity/Coll;->getParent()Lcom/kakao/talk/sharptab/entity/CollsResult;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getTabSession()Ljava/lang/String;

    move-result-object v8

    const-string v9, "X-Tab-Session"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/SharpTabSession;->getTabOnCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "X-TabOn-Channel"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/entity/TabSession;->getTabOnCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "X-TabOn-Search"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "X-Action-Type"

    const-string/jumbo v9, "related"

    .line 14
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v8, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v8}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getRedDotLogHeader()Ljava/lang/String;

    move-result-object v8

    const-string v9, "X-Reddot-Log"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v9, "q"

    .line 17
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "coll"

    .line 18
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/entity/Doc;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "doc"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "docUrl"

    .line 20
    invoke-interface {v8, v9, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v9, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase;->c:Lcom/kakao/talk/sharptab/domain/repository/CollRepository;

    iput-object p0, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->I$0:I

    iput-object p3, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v7, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v8, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->L$9:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase$invoke$1;->label:I

    invoke-interface {v9, v7, v8, v0}, Lcom/kakao/talk/sharptab/domain/repository/CollRepository;->getRelatedKeywordsColl(Ljava/util/Map;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 22
    :goto_1
    check-cast p4, Lcom/kakao/talk/sharptab/entity/CollsResult;

    if-eqz p4, :cond_4

    .line 23
    invoke-virtual {p1, p4}, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase;->a(Lcom/kakao/talk/sharptab/entity/CollsResult;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 24
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 25
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/sharptab/entity/CollsResult;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/CollsResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Doc;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getColls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getColls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/CollsResult;->getColls()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/entity/Coll;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/entity/DocGroup;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/entity/Doc;

    .line 32
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Doc;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-gt v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Doc;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/domain/usecase/GetRelatedKeywordsUseCase;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Doc;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Doc;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method
