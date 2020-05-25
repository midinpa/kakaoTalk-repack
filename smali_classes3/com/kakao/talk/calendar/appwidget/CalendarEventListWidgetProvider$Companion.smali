.class public final Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion;
.super Ljava/lang/Object;
.source "CalendarEventListWidgetProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion;",
        "",
        "()V",
        "BIRTHDAY_EVENT",
        "",
        "CLICKED_EMPTY",
        "CLICKED_EVENT_ID",
        "EVENT_TIME_MILLIS",
        "LIST_ITEM_EVENT_CLICKED",
        "request",
        "",
        "getWidgetRemoteViews",
        "Landroid/widget/RemoteViews;",
        "context",
        "Landroid/content/Context;",
        "appWidgetId",
        "isPreview",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion;Landroid/content/Context;IZILjava/lang/Object;)Landroid/widget/RemoteViews;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion;->a(Landroid/content/Context;IZ)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)Landroid/widget/RemoteViews;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c00ce

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v7, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, v0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/calendar/appwidget/CalendarEventListWidgetProvider$Companion$getWidgetRemoteViews$1;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;IZLcom/iap/ac/android/j9/c;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v7, p2, p1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
