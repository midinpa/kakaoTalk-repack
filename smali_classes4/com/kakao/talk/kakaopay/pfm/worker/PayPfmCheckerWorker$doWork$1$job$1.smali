.class public final Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPfmCheckerWorker.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.kakaopay.pfm.worker.PayPfmCheckerWorker$doWork$1$job$1"
    f = "PayPfmCheckerWorker.kt"
    i = {
        0x0
    }
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker;->b(Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker;)Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;

    move-result-object v1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1;->label:I

    invoke-virtual {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 5
    :goto_0
    check-cast p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;->a()Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1;->$checkerSucceed:Lcom/iap/ac/android/r9/c0;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->b()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v1, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker;->a(Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker;)Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v1

    const-string v3, "pref"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->g(I)V

    .line 9
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->b()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_4

    .line 10
    sget-object v1, Lcom/kakao/talk/kakaopay/common/database/PayDatabase;->m:Lcom/kakao/talk/kakaopay/common/database/PayDatabase$Companion;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1;

    iget-object v3, v3, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker;->n()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context.applicationContext"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/kakao/talk/kakaopay/common/database/PayDatabase$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/kakaopay/common/database/PayDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/common/database/PayDatabase;->q()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;->a()V

    .line 12
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v1

    const-string v3, "KakaoPayPref.getInstance()"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->k(Z)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->d()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "show_toast_uuid_change"

    invoke-virtual {v1, v2, v9}, Landroidx/work/Data;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1$invokeSuspend$$inlined$run$lambda$1;

    invoke-direct {v6, v10, p0, v0}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1$invokeSuspend$$inlined$run$lambda$1;-><init>(Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1;Lcom/iap/ac/android/ca/k0;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/worker/domain/entity/PayPfmScrappingPreCheckEntity;->c()Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->d()Landroidx/work/Data;

    move-result-object p1

    const-string v1, "show_toast_not_available"

    invoke-virtual {p1, v1, v9}, Landroidx/work/Data;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1$invokeSuspend$$inlined$run$lambda$2;

    invoke-direct {v6, v10, p0, v0}, Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1$invokeSuspend$$inlined$run$lambda$2;-><init>(Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/kakaopay/pfm/worker/PayPfmCheckerWorker$doWork$1$job$1;Lcom/iap/ac/android/ca/k0;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    .line 18
    :cond_5
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
