.class public final Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase;
.super Ljava/lang/Object;
.source "PayHomeAlarmUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J#\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase;",
        "",
        "repo",
        "Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepository;",
        "(Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepository;)V",
        "invoke",
        "Lkotlin/Triple;",
        "Lcom/kakao/talk/kakaopay/home/data/alarm/PayHomeAlarmResponse;",
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
.field public final a:Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase;->a:Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/o<",
            "Lcom/kakao/talk/kakaopay/home/data/alarm/PayHomeAlarmResponse;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase$invoke$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase$invoke$1;-><init>(Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase;

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
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase;->a:Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepository;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepository;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Lcom/kakao/talk/kakaopay/home/data/alarm/PayHomeAlarmResponse;

    .line 6
    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase;->a:Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepository;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v1}, Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepository$DefaultImpls;->a(Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepository;Ljava/lang/String;ILjava/lang/Object;)J

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/data/alarm/PayHomeAlarmResponse;->c()I

    move-result v2

    if-gtz v2, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/data/alarm/PayHomeAlarmResponse;->a()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 8
    :cond_5
    :goto_2
    new-instance v0, Lcom/iap/ac/android/d9/o;

    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/data/alarm/PayHomeAlarmResponse;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/l9/b;->a(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/iap/ac/android/d9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
