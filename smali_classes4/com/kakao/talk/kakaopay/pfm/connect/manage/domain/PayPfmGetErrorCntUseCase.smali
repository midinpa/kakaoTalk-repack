.class public final Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase;
.super Ljava/lang/Object;
.source "PayPfmGetErrorCntUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase;",
        "",
        "repo",
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;",
        "(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;)V",
        "invoke",
        "",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase$invoke$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase$invoke$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/r9/g0;

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/r9/g0;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {p1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/domain/PayPfmGetErrorCntUseCase$invoke$1;->label:I

    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v2, v1

    move-object p1, v0

    .line 5
    :goto_1
    check-cast p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmErrorCountResponse;

    iput-object p1, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmErrorCountResponse;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmErrorCountResponse;->a()I

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmErrorCountResponse;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmErrorCountResponse;->b()I

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmErrorCountResponse;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmErrorCountResponse;->c()I

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
