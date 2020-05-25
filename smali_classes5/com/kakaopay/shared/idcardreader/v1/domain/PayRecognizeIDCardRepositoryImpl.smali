.class public final Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;
.super Ljava/lang/Object;
.source "PayRecognizeIDCardRepositoryImpl.kt"

# interfaces
.implements Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0011\u0010\u001d\u001a\u00020\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0011\u0010\u001f\u001a\u00020 H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0019\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0019\u0010&\u001a\u00020\'2\u0006\u0010#\u001a\u00020(H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u000cR\u001a\u0010\u0017\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;",
        "Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;",
        "api",
        "Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardApiService;",
        "isRecertificationFlow",
        "",
        "(Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardApiService;Z)V",
        "birthday",
        "",
        "getBirthday",
        "()Ljava/lang/String;",
        "setBirthday",
        "(Ljava/lang/String;)V",
        "entity",
        "Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;",
        "getEntity",
        "()Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;",
        "setEntity",
        "(Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;)V",
        "()Z",
        "publicKey",
        "getPublicKey",
        "setPublicKey",
        "token",
        "getToken",
        "setToken",
        "obtainRecognizeIDCardBasicDatas",
        "Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardPublicKeyResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainRecognizeIDCardBirthDayData",
        "Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardBirthDayResponse;",
        "obtainRecognizeIDCardServiceStatus",
        "Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardServiceStatusResponse;",
        "requestRecognizeIDCardData",
        "Lokhttp3/ResponseBody;",
        "data",
        "Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardDataRequest;",
        "(Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestRetakeIDCardConfirm",
        "Lcom/kakaopay/shared/idcardreader/v1/data/PayRetakeIDCardConfirmResponse;",
        "Lcom/kakaopay/shared/idcardreader/v1/data/PayRetakeIDCardConfirmRequest;",
        "(Lcom/kakaopay/shared/idcardreader/v1/data/PayRetakeIDCardConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardApiService;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardApiService;Z)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->e:Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardApiService;

    iput-boolean p2, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->f:Z

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardPublicKeyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->e:Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardApiService;

    invoke-interface {v0, p1}, Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardApiService;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardDataRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardDataRequest;
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
            "Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardDataRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl$requestRecognizeIDCardData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl$requestRecognizeIDCardData$1;

    iget v1, v0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl$requestRecognizeIDCardData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl$requestRecognizeIDCardData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl$requestRecognizeIDCardData$1;

    invoke-direct {v0, p0, p2}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl$requestRecognizeIDCardData$1;-><init>(Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl$requestRecognizeIDCardData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v2, v0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl$requestRecognizeIDCardData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl$requestRecognizeIDCardData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardDataRequest;

    iget-object v0, v0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl$requestRecognizeIDCardData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->e:Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardApiService;

    iput-object p0, v0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl$requestRecognizeIDCardData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl$requestRecognizeIDCardData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl$requestRecognizeIDCardData$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardApiService;->a(Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardDataRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    check-cast p2, Lokhttp3/ResponseBody;

    const-string v0, ""

    .line 10
    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardDataRequest;->g(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardDataRequest;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardDataRequest;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardDataRequest;->c(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardDataRequest;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardDataRequest;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardDataRequest;->f(Ljava/lang/String;)V

    return-object p2
.end method

.method public a(Lcom/kakaopay/shared/idcardreader/v1/data/PayRetakeIDCardConfirmRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/kakaopay/shared/idcardreader/v1/data/PayRetakeIDCardConfirmRequest;
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
            "Lcom/kakaopay/shared/idcardreader/v1/data/PayRetakeIDCardConfirmRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/idcardreader/v1/data/PayRetakeIDCardConfirmResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->e:Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardApiService;

    invoke-interface {v0, p1, p2}, Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardApiService;->a(Lcom/kakaopay/shared/idcardreader/v1/data/PayRetakeIDCardConfirmRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;)V
    .locals 0
    .param p1    # Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->d:Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->d:Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    return-object v0
.end method

.method public b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardBirthDayResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->e:Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardApiService;

    invoke-interface {v0, p1}, Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardApiService;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardServiceStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->e:Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardApiService;

    invoke-interface {v0, p1}, Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardApiService;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->f:Z

    return v0
.end method
