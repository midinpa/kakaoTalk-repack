.class public final Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsByMaxIdUseCase;
.super Ljava/lang/Object;
.source "GetCommentsByMaxIdUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsByMaxIdUseCase$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J3\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsByMaxIdUseCase;",
        "",
        "alexRepository",
        "Lcom/kakao/talk/sharptab/alex/data/AlexRepository;",
        "(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;)V",
        "invoke",
        "Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsByMaxIdUseCase$Result;",
        "clientId",
        "",
        "postKey",
        "maxId",
        "",
        "limit",
        "(Ljava/lang/String;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Result",
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
.field public final a:Lcom/kakao/talk/sharptab/alex/data/AlexRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/alex/data/AlexRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alexRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsByMaxIdUseCase;->a:Lcom/kakao/talk/sharptab/alex/data/AlexRepository;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsByMaxIdUseCase;)Lcom/kakao/talk/sharptab/alex/data/AlexRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsByMaxIdUseCase;->a:Lcom/kakao/talk/sharptab/alex/data/AlexRepository;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsByMaxIdUseCase$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v10, Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsByMaxIdUseCase$invoke$2;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsByMaxIdUseCase$invoke$2;-><init>(Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsByMaxIdUseCase;Ljava/lang/String;Ljava/lang/String;JJLcom/iap/ac/android/j9/c;)V

    move-object/from16 v1, p7

    invoke-static {v0, v10, v1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
