.class public final Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;
.super Lcom/iap/ac/android/l9/k;
.source "EventWritePresenter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JI)V
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
    c = "com.kakao.talk.calendar.detail.EventWritePresenter$addEvent$1"
    f = "EventWritePresenter.kt"
    i = {
        0x0
    }
    l = {
        0x5a
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $eventEntireData:Lcom/kakao/talk/calendar/model/EventEntireData;

.field public final synthetic $modification:I

.field public final synthetic $selectedEventModelStartMills:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/calendar/detail/EventWritePresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/EventWritePresenter;Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JILcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->this$0:Lcom/kakao/talk/calendar/detail/EventWritePresenter;

    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->$eventEntireData:Lcom/kakao/talk/calendar/model/EventEntireData;

    iput-wide p4, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->$selectedEventModelStartMills:J

    iput p6, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->$modification:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 9
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

    new-instance v0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->this$0:Lcom/kakao/talk/calendar/detail/EventWritePresenter;

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->$eventEntireData:Lcom/kakao/talk/calendar/model/EventEntireData;

    iget-wide v5, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->$selectedEventModelStartMills:J

    iget v7, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->$modification:I

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;-><init>(Lcom/kakao/talk/calendar/detail/EventWritePresenter;Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JILcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->this$0:Lcom/kakao/talk/calendar/detail/EventWritePresenter;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->e()Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->$eventEntireData:Lcom/kakao/talk/calendar/model/EventEntireData;

    iget-wide v6, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->$selectedEventModelStartMills:J

    iget v8, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->$modification:I

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->this$0:Lcom/kakao/talk/calendar/detail/EventWritePresenter;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d()Ljava/lang/String;

    move-result-object v9

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->label:I

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/kakao/talk/calendar/model/OperationEventResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->this$0:Lcom/kakao/talk/calendar/detail/EventWritePresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "scheme"

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->$context:Landroid/content/Context;

    const v1, 0x7f110200

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->make$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->this$0:Lcom/kakao/talk/calendar/detail/EventWritePresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c()Lcom/kakao/talk/calendar/detail/EventWriteContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/calendar/detail/EventWriteContract$View;->d1()V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;->this$0:Lcom/kakao/talk/calendar/detail/EventWritePresenter;

    invoke-static {p1, v0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Lcom/kakao/talk/calendar/detail/EventWritePresenter;Z)V

    .line 10
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
