.class public final Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;
.super Lcom/iap/ac/android/l9/k;
.source "CalendarEventListWidgetProvider.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion;->a(Landroid/content/Context;IZ)Landroid/widget/RemoteViews;
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
        "Landroid/widget/RemoteViews;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/RemoteViews;",
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
    c = "com.kakao.talk.calendar.appwidget.CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1"
    f = "CalendarEventListWidgetProvider.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlocking",
        "today"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $appWidgetId:I

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isPreview:Z

.field public final synthetic $views:Landroid/widget/RemoteViews;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;IZLcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->$views:Landroid/widget/RemoteViews;

    iput p3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->$appWidgetId:I

    iput-boolean p4, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->$isPreview:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 7
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

    new-instance v0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;

    iget-object v2, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->$views:Landroid/widget/RemoteViews;

    iget v4, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->$appWidgetId:I

    iget-boolean v5, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->$isPreview:Z

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;IZLcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/mf/t;

    iget-object v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

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

    iget-object p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-string v4, "ZonedDateTime.now()"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->o(Lcom/iap/ac/android/mf/t;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 6
    sget-object v4, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper;->a:Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;

    iget-object v5, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->$context:Landroid/content/Context;

    iput-object p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->label:I

    const-string p1, "widget"

    invoke-virtual {v4, v5, v1, p1, p0}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;->a(Landroid/content/Context;Lcom/iap/ac/android/mf/t;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v1

    const/4 p1, 0x1

    .line 8
    :goto_2
    iget-object v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->$views:Landroid/widget/RemoteViews;

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 9
    invoke-static {v0, v2, v2, v4, v5}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->b(Lcom/iap/ac/android/mf/t;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f09052d

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 10
    iget v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->$appWidgetId:I

    invoke-static {v0}, Lcom/kakao/talk/calendar/CalendarConfig;->a(I)Lcom/kakao/talk/calendar/CalendarWidgetConfigData;

    move-result-object v0

    .line 11
    iget-object v4, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/CalendarWidgetConfigData;->h()I

    move-result v5

    invoke-static {v4, v5}, Lcom/kakao/talk/util/Contexts;->a(Landroid/content/Context;I)I

    move-result v4

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->$context:Landroid/content/Context;

    const v4, 0x7f0606c6

    invoke-static {p1, v4}, Lcom/kakao/talk/util/Contexts;->a(Landroid/content/Context;I)I

    move-result v4

    :cond_5
    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 13
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->$context:Landroid/content/Context;

    const-class v4, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetService;

    invoke-direct {p1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iget v2, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->$appWidgetId:I

    const-string v4, "appWidgetId"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-boolean v2, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->$isPreview:Z

    const-string v4, "preview"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v2, 0x7f090d22

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/CalendarWidgetConfigData;->c()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    const-string v2, "setColorFilter"

    const v3, 0x7f090172

    invoke-virtual {v1, v3, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/CalendarWidgetConfigData;->l()I

    move-result p1

    const-string v4, "setImageAlpha"

    invoke-virtual {v1, v3, v4, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const p1, 0x7f090524

    .line 20
    iget-object v3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/CalendarWidgetConfigData;->g()I

    move-result v0

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-object v1
.end method
