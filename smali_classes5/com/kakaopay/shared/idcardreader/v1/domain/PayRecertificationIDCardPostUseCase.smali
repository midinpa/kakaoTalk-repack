.class public final Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase;
.super Ljava/lang/Object;
.source "PayRecertificationIDCardPostUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J=\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase;",
        "",
        "repo",
        "Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;",
        "(Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;)V",
        "invoke",
        "",
        "token",
        "rrnFirst",
        "rrnSecond",
        "isDriverLicense",
        "",
        "imageBase64",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "repo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase;->a:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;

    iget v4, v3, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;

    invoke-direct {v3, v0, v2}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v2, v3, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/idcardreader/v1/data/PayRetakeIDCardConfirmRequest;

    iget-object v1, v3, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v1, v3, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;->Z$0:Z

    iget-object v1, v3, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase;

    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/kakaopay/shared/idcardreader/v1/data/PayRetakeIDCardConfirmRequest;

    if-eqz v1, :cond_3

    const-string v5, "DRIVING_LICENSE"

    goto :goto_1

    :cond_3
    const-string v5, "IDENTITY_CARD"

    :goto_1
    move-object v11, v5

    const-wide/16 v13, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v7, v2

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v16}, Lcom/kakaopay/shared/idcardreader/v1/data/PayRetakeIDCardConfirmRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/iap/ac/android/r9/j;)V

    .line 5
    iget-object v5, v0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase;->a:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;

    iput-object v0, v3, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v3, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v3, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v3, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;->Z$0:Z

    move-object/from16 v1, p5

    iput-object v1, v3, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput v6, v3, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase$invoke$1;->label:I

    invoke-interface {v5, v2, v3}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;->a(Lcom/kakaopay/shared/idcardreader/v1/data/PayRetakeIDCardConfirmRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    .line 6
    :cond_4
    :goto_2
    check-cast v2, Lcom/kakaopay/shared/idcardreader/v1/data/PayRetakeIDCardConfirmResponse;

    .line 7
    invoke-virtual {v2}, Lcom/kakaopay/shared/idcardreader/v1/data/PayRetakeIDCardConfirmResponse;->a()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
