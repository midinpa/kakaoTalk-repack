.class public final Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryTransactionUseCase;
.super Ljava/lang/Object;
.source "PayHistoryTransactionUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J4\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00080\u000cH\u0086\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryTransactionUseCase;",
        "",
        "repository",
        "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;",
        "(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;)V",
        "getRepository",
        "()Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;",
        "invoke",
        "",
        "transactionId",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
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
.field public final a:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryTransactionUseCase;->a:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryTransactionUseCase;->a:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;

    return-object v0
.end method

.method public final a(JLcom/iap/ac/android/q9/b;)V
    .locals 8
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    new-instance v0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryTransactionUseCase$invoke$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryTransactionUseCase$invoke$1;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryTransactionUseCase;JLcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method
