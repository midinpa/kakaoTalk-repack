.class public final Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;
.super Lcom/iap/ac/android/l9/k;
.source "CalendarWidgetProvider.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
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
    c = "com.kakao.talk.calendar.appwidget.CalendarWidgetProvider$updateMonthWidget$1"
    f = "CalendarWidgetProvider.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x10e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "widgetItem"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $appWidgetId:I

.field public final synthetic $appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field public final synthetic $context:Landroid/content/Context;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(ILandroid/appwidget/AppWidgetManager;Landroid/content/Context;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->$appWidgetId:I

    iput-object p2, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iput-object p3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
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

    new-instance v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;

    iget v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->$appWidgetId:I

    iget-object v2, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;-><init>(ILandroid/appwidget/AppWidgetManager;Landroid/content/Context;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;

    iget-object v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v4, v0

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

    iget-object p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    sget-object v1, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->g:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$Companion;

    iget v3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->$appWidgetId:I

    invoke-static {v1, v3}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$Companion;->a(Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$Companion;I)Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;

    move-result-object v1

    .line 5
    sget-object v3, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->g:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$Companion;

    iget-object v4, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget v5, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->$appWidgetId:I

    invoke-static {v3, v4, v5}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$Companion;->a(Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$Companion;Landroid/appwidget/AppWidgetManager;I)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->a(Lcom/iap/ac/android/d9/j;)V

    .line 6
    sget-object v4, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper;->a:Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;

    iget-object v5, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->b()J

    move-result-wide v6

    iput-object p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->label:I

    const-string v8, "widget"

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;->a(Landroid/content/Context;JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, v1

    .line 7
    :goto_0
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget v8, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->$appWidgetId:I

    .line 9
    sget-object v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->g:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;->$context:Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move v2, v8

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$Companion;->a(Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$Companion;Landroid/content/Context;ILjava/util/List;Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;ZILjava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v8, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 11
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
