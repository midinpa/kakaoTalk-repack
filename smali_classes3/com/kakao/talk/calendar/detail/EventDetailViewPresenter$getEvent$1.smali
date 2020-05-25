.class public final Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;
.super Lcom/iap/ac/android/l9/k;
.source "EventDetailViewPresenter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->a(Landroid/content/Context;Ljava/lang/Object;JLcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;)V
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
    c = "com.kakao.talk.calendar.detail.EventDetailViewPresenter$getEvent$1"
    f = "EventDetailViewPresenter.kt"
    i = {
        0x0
    }
    l = {
        0x41
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

.field public final synthetic $event:Lcom/kakao/talk/calendar/model/EventModel;

.field public final synthetic $eventId:Ljava/lang/Object;

.field public final synthetic $referer:Ljava/lang/String;

.field public final synthetic $timeInMillis:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;Ljava/lang/Object;Landroid/content/Context;JLcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->this$0:Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;

    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->$eventId:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->$context:Landroid/content/Context;

    iput-wide p4, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->$timeInMillis:J

    iput-object p6, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->$event:Lcom/kakao/talk/calendar/model/EventModel;

    iput-object p7, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->$referer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 10
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

    new-instance v0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->this$0:Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->$eventId:Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->$context:Landroid/content/Context;

    iget-wide v5, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->$timeInMillis:J

    iget-object v7, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->$event:Lcom/kakao/talk/calendar/model/EventModel;

    iget-object v8, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->$referer:Ljava/lang/String;

    move-object v1, v0

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;Ljava/lang/Object;Landroid/content/Context;JLcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->$eventId:Ljava/lang/Object;

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "subject"

    invoke-static {v1, v6, v3, v4, v5}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->this$0:Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->$eventId:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->a(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;Ljava/lang/String;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->this$0:Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->a(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;)Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/calendar/model/EventData;

    invoke-direct {v1}, Lcom/kakao/talk/calendar/model/EventData;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;->a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventData;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->this$0:Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->a()Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->$eventId:Ljava/lang/Object;

    iget-wide v6, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->$timeInMillis:J

    iget-object v8, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->$event:Lcom/kakao/talk/calendar/model/EventModel;

    iget-object v9, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->$referer:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->label:I

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;Ljava/lang/Object;JLcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Lcom/kakao/talk/calendar/model/EventEntireData;

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->this$0:Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->a(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;)Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->c()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->a()Lcom/kakao/talk/calendar/model/EventData;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;->a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventData;)V

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;->this$0:Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->c(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog(Landroid/app/Dialog;)V

    .line 11
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
