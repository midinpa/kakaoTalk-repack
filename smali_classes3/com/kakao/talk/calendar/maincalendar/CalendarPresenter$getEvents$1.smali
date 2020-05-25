.class public final Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;
.super Lcom/iap/ac/android/l9/k;
.source "CalendarPresenter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;->a(Landroid/content/Context;JILjava/lang/String;)V
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
    c = "com.kakao.talk.calendar.maincalendar.CalendarPresenter$getEvents$1"
    f = "CalendarPresenter.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2d,
        0x22
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$withLock$iv",
        "$this$launch",
        "$this$withLock$iv",
        "updateBadge"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $days:I

.field public final synthetic $referer:Ljava/lang/String;

.field public final synthetic $timeInMillis:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;JILandroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->this$0:Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;

    iput-wide p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->$timeInMillis:J

    iput p4, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->$days:I

    iput-object p5, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->$referer:Ljava/lang/String;

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

    new-instance v0, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;

    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->this$0:Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;

    iget-wide v3, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->$timeInMillis:J

    iget v5, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->$days:I

    iget-object v6, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->$referer:Ljava/lang/String;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;-><init>(Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;JILandroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v8, p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->label:I

    const-string v9, " serverRequest: "

    const-string v10, ", days : "

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->Z$0:Z

    iget-object v1, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ka/b;

    iget-object v2, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v0

    move-object v12, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v1, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ka/b;

    iget-object v3, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v12, v1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CalendarPresenter getEvents : onEventMainthread : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->$timeInMillis:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->$days:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->k()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v4, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->$context:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v5, v11, v6, v11}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 6
    iget-object v4, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->this$0:Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;->a()Lcom/iap/ac/android/ka/b;

    move-result-object v4

    .line 7
    iput-object v1, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->L$1:Ljava/lang/Object;

    iput v3, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->label:I

    invoke-interface {v4, v11, p0}, Lcom/iap/ac/android/ka/b;->a(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    move-object v12, v4

    .line 8
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->k()Z

    move-result v13

    .line 9
    iget-object v1, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->this$0:Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;->b()Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    move-result-object v1

    iget-object v4, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->$context:Landroid/content/Context;

    iget-wide v5, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->$timeInMillis:J

    iget v7, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->$days:I

    iget-object v14, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->$referer:Ljava/lang/String;

    iput-object v3, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->L$1:Ljava/lang/Object;

    iput-boolean v13, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->Z$0:Z

    iput v2, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->label:I

    move-object v2, v4

    move-wide v3, v5

    move v5, v7

    move-object v6, v14

    move-object v7, p0

    invoke-interface/range {v1 .. v7}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;JILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move v7, v13

    .line 10
    :goto_1
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarPresenter getEvents result : onEventMainthread : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->$timeInMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->$days:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    iget-object v0, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->this$0:Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;

    invoke-static {v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;->a(Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;)Lcom/kakao/talk/calendar/maincalendar/CalendarContract$View;

    move-result-object v2

    iget-wide v4, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->$timeInMillis:J

    iget v6, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;->$days:I

    invoke-interface/range {v2 .. v7}, Lcom/kakao/talk/calendar/maincalendar/CalendarContract$View;->a(Ljava/util/List;JIZ)V

    .line 13
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :cond_5
    invoke-interface {v12, v11}, Lcom/iap/ac/android/ka/b;->a(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 16
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v12

    .line 17
    :goto_2
    invoke-interface {v1, v11}, Lcom/iap/ac/android/ka/b;->a(Ljava/lang/Object;)V

    throw v0
.end method
