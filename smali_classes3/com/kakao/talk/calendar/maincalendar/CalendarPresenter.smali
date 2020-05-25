.class public final Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;
.super Ljava/lang/Object;
.source "CalendarPresenter.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;",
        "repository",
        "Lcom/kakao/talk/calendar/data/source/EventsDataSource;",
        "calendarView",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarContract$View;",
        "(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Lcom/kakao/talk/calendar/maincalendar/CalendarContract$View;)V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getMutex",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "getRepository",
        "()Lcom/kakao/talk/calendar/data/source/EventsDataSource;",
        "getEvents",
        "",
        "context",
        "Landroid/content/Context;",
        "timeInMillis",
        "",
        "days",
        "",
        "referer",
        "",
        "start",
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
.field public final a:Lcom/iap/ac/android/ka/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/calendar/maincalendar/CalendarContract$View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Lcom/kakao/talk/calendar/maincalendar/CalendarContract$View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/data/source/EventsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/maincalendar/CalendarContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;->c:Lcom/kakao/talk/calendar/maincalendar/CalendarContract$View;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/iap/ac/android/ka/d;->a(ZILjava/lang/Object;)Lcom/iap/ac/android/ka/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;->a:Lcom/iap/ac/android/ka/b;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;->c:Lcom/kakao/talk/calendar/maincalendar/CalendarContract$View;

    invoke-interface {p1, p0}, Lcom/kakao/talk/calendar/BaseView;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;)Lcom/kakao/talk/calendar/maincalendar/CalendarContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;->c:Lcom/kakao/talk/calendar/maincalendar/CalendarContract$View;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/ka/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;->a:Lcom/iap/ac/android/ka/b;

    return-object v0
.end method

.method public a(Landroid/content/Context;JILjava/lang/String;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    move-object v6, p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v9

    new-instance v10, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter$getEvents$1;-><init>(Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;JILandroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v9

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final b()Lcom/kakao/talk/calendar/data/source/EventsDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPresenter;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    return-object v0
.end method
