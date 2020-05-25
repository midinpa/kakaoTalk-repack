.class public final Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;
.super Ljava/lang/Object;
.source "CalendarEventListWidgetService.kt"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$ListWidgetItem;,
        Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$EventItem;,
        Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$DateItem;,
        Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 42\u00020\u0001:\u00044567B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0007H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0005H\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u0008\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0005H\u0002J&\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020\u00072\u0008\u0008\u0002\u0010+\u001a\u00020\u001dH\u0002J\u0008\u0010,\u001a\u00020\'H\u0002J\u0008\u0010-\u001a\u00020$H\u0016J\u0008\u0010.\u001a\u00020$H\u0016J\u0008\u0010/\u001a\u00020$H\u0016J \u00100\u001a\u00020$2\u0006\u00101\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u00020\'H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u00068"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;",
        "Landroid/widget/RemoteViewsService$RemoteViewsFactory;",
        "context",
        "Landroid/content/Context;",
        "appWidgetId",
        "",
        "isPreview",
        "",
        "(Landroid/content/Context;IZ)V",
        "getContext",
        "()Landroid/content/Context;",
        "items",
        "",
        "Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$ListWidgetItem;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "getCount",
        "getDateItemRemoteViews",
        "Landroid/widget/RemoteViews;",
        "dateItem",
        "Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$DateItem;",
        "topPadding",
        "getEventItemRemoteViews",
        "eventItem",
        "Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$EventItem;",
        "isLastItem",
        "getItemId",
        "",
        "position",
        "getLoadingView",
        "getViewAt",
        "getViewTypeCount",
        "hasStableIds",
        "initData",
        "",
        "isEmptyEventItem",
        "makeClickIntent",
        "Landroid/content/Intent;",
        "eventId",
        "",
        "isBirthDay",
        "timeMillis",
        "makeEmptyClickIntent",
        "onCreate",
        "onDataSetChanged",
        "onDestroy",
        "setOnClickFillInIntent",
        "remoteViews",
        "viewId",
        "fillInIntent",
        "Companion",
        "DateItem",
        "EventItem",
        "ListWidgetItem",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$ListWidgetItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->b:Landroid/content/Context;

    iput p2, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->c:I

    iput-boolean p3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->d:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZJ)Landroid/content/Intent;
    .locals 2

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.kakao.talk.calendar.appwidget.CLICKED_EVENT_ID"

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.kakao.talk.calendar.appwidget.BIRTHDAY_EVENT"

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.kakao.talk.calendar.appwidget.EVENT_TIME_MILLIS"

    .line 48
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$DateItem;Z)Landroid/widget/RemoteViews;
    .locals 3

    .line 5
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c00c0

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    const v2, 0x7f091931

    .line 6
    invoke-virtual {v0, v2, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$DateItem;->a()Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v1, p2, v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->b(Lcom/iap/ac/android/mf/t;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f09052d

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    iget p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->c:I

    invoke-static {p1}, Lcom/kakao/talk/calendar/CalendarConfig;->a(I)Lcom/kakao/talk/calendar/CalendarWidgetConfigData;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/CalendarWidgetConfigData;->h()I

    move-result p1

    invoke-static {v1, p1}, Lcom/kakao/talk/util/Contexts;->a(Landroid/content/Context;I)I

    move-result p1

    .line 10
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 11
    iget-boolean p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->d:Z

    if-nez p1, :cond_1

    const p1, 0x7f090a3d

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->c()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->a(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$EventItem;Z)Landroid/widget/RemoteViews;
    .locals 13

    .line 13
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c00c1

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    const v3, 0x7f090213

    .line 14
    invoke-virtual {v0, v3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$EventItem;->a()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object p2

    const v3, 0x7f090a3d

    const v4, 0x7f0904ba

    const v5, 0x7f090675

    if-eqz p2, :cond_e

    .line 16
    invoke-virtual {v0, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->p0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v6

    .line 19
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->h(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v7

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$EventItem;->b()Lcom/iap/ac/android/mf/t;

    move-result-object p1

    .line 21
    iget v8, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->c:I

    invoke-static {v8}, Lcom/kakao/talk/calendar/CalendarConfig;->a(I)Lcom/kakao/talk/calendar/CalendarWidgetConfigData;

    move-result-object v8

    .line 22
    iget-object v9, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->b:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/kakao/talk/calendar/CalendarWidgetConfigData;->h()I

    move-result v8

    invoke-static {v9, v8}, Lcom/kakao/talk/util/Contexts;->a(Landroid/content/Context;I)I

    move-result v8

    .line 23
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->A(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v9}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0918d0

    invoke-virtual {v0, v10, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 24
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->O(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-wide v8, 0xff808080L

    long-to-int v8, v8

    :cond_1
    invoke-virtual {v0, v10, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 25
    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->b:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v8

    .line 26
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->O(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v9

    if-eqz v9, :cond_2

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :cond_2
    and-int/lit8 v8, v8, -0x11

    :goto_1
    const-string v9, "setPaintFlags"

    invoke-virtual {v0, v10, v9, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 27
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->T(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const v9, 0x7f090441

    invoke-virtual {v0, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->T(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/16 v8, 0x8

    :goto_3
    const v10, 0x7f091734

    invoke-virtual {v0, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->T(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v8

    if-eqz v8, :cond_5

    const v9, 0x7f091734

    :cond_5
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result v8

    const-string v10, "setColorFilter"

    invoke-virtual {v0, v9, v10, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 30
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->B()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u00b7 "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v9

    .line 31
    :goto_4
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v10

    const/16 v11, 0x20

    const v12, 0x7f11020a

    if-eqz v10, :cond_7

    iget-object p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->b:Landroid/content/Context;

    invoke-virtual {p1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 32
    :cond_7
    sget-object v10, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v10, v6, v7}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->x(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->x(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 33
    :cond_8
    sget-object v10, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v10, p1, v6}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v6}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->x(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 34
    :cond_9
    sget-object v6, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v6, p1, v7}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->x(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->b:Landroid/content/Context;

    const v7, 0x7f110235

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 35
    :cond_a
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v6, 0x7f090573

    .line 37
    invoke-virtual {v0, v6, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->S()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->z()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    move-object v9, p1

    :cond_c
    :goto_6
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->M(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result p1

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->M()J

    move-result-wide v6

    invoke-virtual {p0, v9, p1, v6, v7}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->a(Ljava/lang/String;ZJ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->a(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V

    if-eqz p2, :cond_e

    goto :goto_7

    .line 39
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_e
    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->a(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V

    :goto_7
    return-object v0
.end method

.method public final a(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->d:Z

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$ListWidgetItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->a:Ljava/util/List;

    return-void
.end method

.method public final a(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$EventItem;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$EventItem;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$EventItem;->a()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.calendar.appwidget.CalendarEventListDataProvider.EventItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$initData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$initData$1;-><init>(Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.kakao.talk.calendar.appwidget.CLICKED_EMPTY"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$ListWidgetItem;

    .line 3
    instance-of v1, v0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$DateItem;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$DateItem;

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->a(I)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->a(Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$DateItem;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$EventItem;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$EventItem;

    iget-object v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->a(Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider$EventItem;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_3
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c00c0

    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f090a3d

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->a(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V

    :goto_1
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->b()V

    return-void
.end method

.method public onDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListDataProvider;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
