.class public final Lcom/kakao/talk/sharptab/domain/usecase/GetKakaoLinkMessageUseCase;
.super Ljava/lang/Object;
.source "GetKakaoLinkMessageUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ7\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000eH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/domain/usecase/GetKakaoLinkMessageUseCase;",
        "Lcom/kakao/talk/sharptab/domain/usecase/SharpTabUseCase;",
        "kakaoLinkRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/KakaoLinkRepository;",
        "(Lcom/kakao/talk/sharptab/domain/repository/KakaoLinkRepository;)V",
        "invoke",
        "Lorg/json/JSONObject;",
        "share",
        "Lcom/kakao/talk/sharptab/entity/Share;",
        "(Lcom/kakao/talk/sharptab/entity/Share;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "appKey",
        "",
        "templateId",
        "templateArgs",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakao/talk/sharptab/domain/repository/KakaoLinkRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/domain/repository/KakaoLinkRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/domain/repository/KakaoLinkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kakaoLinkRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetKakaoLinkMessageUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/KakaoLinkRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/sharptab/entity/Share;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Share;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/entity/Share;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetKakaoLinkMessageUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/KakaoLinkRepository;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/domain/repository/KakaoLinkRepository;->getKakaoLinkMessage(Lcom/kakao/talk/sharptab/entity/Share;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/GetKakaoLinkMessageUseCase;->a:Lcom/kakao/talk/sharptab/domain/repository/KakaoLinkRepository;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/talk/sharptab/domain/repository/KakaoLinkRepository;->getKakaoLinkMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
