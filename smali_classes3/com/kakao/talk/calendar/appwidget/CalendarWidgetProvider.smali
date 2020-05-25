.class public final Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "CalendarWidgetProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J \u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0002J \u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0014H\u0002J \u0010\u0019\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
        "()V",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "getAppWidgetManager",
        "()Landroid/appwidget/AppWidgetManager;",
        "appWidgetManager$delegate",
        "Lkotlin/Lazy;",
        "onDeleted",
        "",
        "context",
        "Landroid/content/Context;",
        "appWidgetIds",
        "",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "plusMonthWidget",
        "months",
        "",
        "todayWidget",
        "updateAppWidget",
        "updateMonthWidget",
        "appWidgetId",
        "updateMonthWidgetByDay",
        "dateMillis",
        "",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic b:[Lcom/iap/ac/android/x9/i;

.field public static final c:[I

.field public static final d:Lcom/iap/ac/android/d9/f;

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;",
            ">;"
        }
    .end annotation
.end field

.field public static f:I

.field public static final g:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$Companion;


# instance fields
.field public final a:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "appWidgetManager"

    const-string v4, "getAppWidgetManager()Landroid/appwidget/AppWidgetManager;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->b:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->g:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$Companion;

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->c:[I

    .line 2
    sget-object v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$Companion$date$2;->INSTANCE:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$Companion$date$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->d:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->e:Ljava/util/HashMap;

    return-void

    :array_0
    .array-data 4
        0x7f09053b
        0x7f09053c
        0x7f09053d
        0x7f09053e
        0x7f09053f
        0x7f090540
        0x7f090541
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$appWidgetManager$2;->INSTANCE:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$appWidgetManager$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->a:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 1
    sput p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->f:I

    return-void
.end method

.method public static final synthetic b()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic c()Lcom/iap/ac/android/d9/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->d:Lcom/iap/ac/android/d9/f;

    return-object v0
.end method

.method public static final synthetic d()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->c:[I

    return-object v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->f:I

    return v0
.end method


# virtual methods
.method public final a()Landroid/appwidget/AppWidgetManager;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->a:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->b:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetManager;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 12
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    const-string v1, "appWidgetManager"

    .line 13
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    const-string v2, "appWidgetManager.getAppW\u2026getProvider::class.java))"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method

.method public final a(Landroid/content/Context;IJ)V
    .locals 1

    .line 9
    sget-object v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->g:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$Companion;

    invoke-static {v0, p2}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$Companion;->a(Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$Companion;I)Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p3, p4}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->a(J)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->a()Landroid/appwidget/AppWidgetManager;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 6

    .line 17
    sget-object v0, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    new-instance v3, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;

    const/4 v1, 0x0

    invoke-direct {v3, p3, p2, p1, v1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$updateMonthWidget$1;-><init>(ILandroid/appwidget/AppWidgetManager;Landroid/content/Context;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 5

    .line 14
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CalendarWidgetProvider updateAppWidget : appWidgetId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1, p2, v2}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "appWidgetId"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarWidgetProvider todayWidget : appWidgetId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "ZonedDateTime.now()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->v(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->a(Landroid/content/Context;IJ)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 4

    const-string v0, "appWidgetId"

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarWidgetProvider plusMonthWidget : appWidgetId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->g:Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$Companion;

    invoke-static {v0, p2}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$Companion;->a(Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider$Companion;I)Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(J)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/mf/t;->plusMonths(J)Lcom/iap/ac/android/mf/t;

    move-result-object p3

    const-string v0, "CalendarUtils.getTimeFro\u2026usMonths(months.toLong())"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->v(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->a(Landroid/content/Context;IJ)V

    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    if-eqz p2, :cond_0

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p2, v0

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/calendar/CalendarConfig;->b(I)V

    .line 4
    sget-object v2, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarAppWidget onReceive : intent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/threetenabp/AndroidThreeTen;->a(Landroid/app/Application;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "com.kakao.talk.calendar.month.view.today"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_1
    const-string p2, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :sswitch_2
    const-string p2, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->a(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "com.kakao.talk.calendar.month.view.prev"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_1

    :sswitch_4
    const-string v1, "com.kakao.talk.calendar.month.view.next"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetProvider;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x576c0ad8 -> :sswitch_4
        -0x576af398 -> :sswitch_3
        -0x291fa14e -> :sswitch_2
        0x6088c873 -> :sswitch_1
        0x6a437bac -> :sswitch_0
    .end sparse-switch
.end method
