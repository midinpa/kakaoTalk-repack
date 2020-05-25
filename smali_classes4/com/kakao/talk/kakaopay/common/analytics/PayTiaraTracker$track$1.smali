.class public final Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayTracker.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V
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
    c = "com.kakao.talk.kakaopay.common.analytics.PayTiaraTracker$track$1"
    f = "PayTracker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $logInfo:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1;->this$0:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1;->$logInfo:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
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

    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1;->this$0:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1;->$logInfo:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1;-><init>(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 2
    :try_start_0
    sget-object p1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1;->$logInfo:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->g()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1;->this$0:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;)Lcom/kakao/tiara/TiaraTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraTracker;->n()Lcom/kakao/tiara/track/ViewImp;

    move-result-object v0

    const-string v1, "tiaraTracker.trackViewImp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1;->this$0:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;)Lcom/kakao/tiara/TiaraTracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/tiara/TiaraTracker;->b(Ljava/lang/String;)Lcom/kakao/tiara/track/Event;

    move-result-object v0

    const-string v1, "tiaraTracker.trackEvent(name)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1$invokeSuspend$$inlined$runCatching$lambda$1;

    invoke-direct {v4, v7, p0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1$invokeSuspend$$inlined$runCatching$lambda$1;-><init>(Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1;Lcom/iap/ac/android/ca/k0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/t0;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1;->this$0:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;)Lcom/kakao/tiara/TiaraTracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/tiara/TiaraTracker;->c(Ljava/lang/String;)Lcom/kakao/tiara/track/Page;

    move-result-object v0

    const-string v1, "tiaraTracker.trackPage(name)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->e()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->getSection()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Section;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v1, v7

    :goto_2
    invoke-virtual {v0, v1}, Lcom/kakao/tiara/data/LogBuilder;->section(Ljava/lang/String;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->e()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->getPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tiara/data/LogBuilder;->page(Ljava/lang/String;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->a()Lcom/kakao/tiara/data/Click;

    move-result-object v7

    :cond_6
    invoke-virtual {v0, v7}, Lcom/kakao/tiara/data/LogBuilder;->click(Lcom/kakao/tiara/data/Click;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tiara/data/LogBuilder;->customProps(Ljava/util/Map;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->h()Lcom/kakao/tiara/data/ContentList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tiara/data/LogBuilder;->viewImpContents(Lcom/kakao/tiara/data/ContentList;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->c()Lcom/kakao/tiara/data/Meta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tiara/data/LogBuilder;->eventMeta(Lcom/kakao/tiara/data/Meta;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->f()Lcom/kakao/tiara/data/Meta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/tiara/data/LogBuilder;->pageMeta(Lcom/kakao/tiara/data/Meta;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/kakao/tiara/data/LogBuilder;->track()Lcom/kakao/tiara/TiaraTracker;

    .line 18
    sget-object p1, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-virtual {p1}, Lcom/kakaopay/module/common/net/PayHostConfig;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker$track$1;->$logInfo:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->toString()Ljava/lang/String;

    .line 20
    :cond_7
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    :goto_3
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAY Tiara Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/log/noncrash/PayNonCrashException;->Companion:Lcom/kakao/talk/log/noncrash/PayNonCrashException$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/log/noncrash/PayNonCrashException$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/log/noncrash/PayNonCrashException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    .line 25
    :cond_8
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
