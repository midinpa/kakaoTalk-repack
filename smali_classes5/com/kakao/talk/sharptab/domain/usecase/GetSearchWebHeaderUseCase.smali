.class public final Lcom/kakao/talk/sharptab/domain/usecase/GetSearchWebHeaderUseCase;
.super Ljava/lang/Object;
.source "GetSearchWebHeaderUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0002J\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/domain/usecase/GetSearchWebHeaderUseCase;",
        "Lcom/kakao/talk/sharptab/domain/usecase/SharpTabUseCase;",
        "tabRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V",
        "invoke",
        "",
        "",
        "tabIndex",
        "",
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
.field public final a:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/domain/repository/TabRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSearchWebHeaderUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetSearchWebHeaderUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getCurrentTabPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/domain/usecase/GetSearchWebHeaderUseCase;->a(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->Companion:Lcom/kakao/talk/sharptab/net/SharpTabHeaders$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders$Companion;->getINSTANCE()Lcom/kakao/talk/sharptab/net/SharpTabHeaders;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->getAuthorizationHeader()Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->putHeader(Ljava/util/Map;Lcom/iap/ac/android/d9/j;)V

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->getLocationHeader()Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->putHeader(Ljava/util/Map;Lcom/iap/ac/android/d9/j;)V

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->getChannelSessionHeader()Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->putHeader(Ljava/util/Map;Lcom/iap/ac/android/d9/j;)V

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->getCountryIsoHeader()Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->putHeader(Ljava/util/Map;Lcom/iap/ac/android/d9/j;)V

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->getAdidHeader()Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->putHeader(Ljava/util/Map;Lcom/iap/ac/android/d9/j;)V

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->getAdidStatusHeader()Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->putHeader(Ljava/util/Map;Lcom/iap/ac/android/d9/j;)V

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->getReferer()Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->putHeader(Ljava/util/Map;Lcom/iap/ac/android/d9/j;)V

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->getTemplateVersionHeader()Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->putHeader(Ljava/util/Map;Lcom/iap/ac/android/d9/j;)V

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "X-Tab-Index"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object v0
.end method
