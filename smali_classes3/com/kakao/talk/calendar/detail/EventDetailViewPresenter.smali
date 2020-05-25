.class public final Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;
.super Ljava/lang/Object;
.source "EventDetailViewPresenter.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J \u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J(\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0016J \u0010!\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020 H\u0016J\u0018\u0010#\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0015H\u0002J \u0010%\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020 H\u0016J0\u0010)\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010*\u001a\u00020 2\u0006\u0010(\u001a\u00020 2\u0006\u0010+\u001a\u00020\u0015H\u0016J\u0018\u0010,\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J0\u0010-\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u0015H\u0016J\u0014\u0010/\u001a\u0004\u0018\u00010\'2\u0008\u00100\u001a\u0004\u0018\u00010\u0015H\u0002J\u0018\u00101\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\"\u00102\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u00103\u001a\u0002042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0018\u00105\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\'H\u0016J\u0018\u00106\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\'H\u0016J\u0018\u00107\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010:\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010;\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010<\u001a\u00020\u000eH\u0016J\u0018\u0010=\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010>\u001a\u00020?H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;",
        "Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;",
        "repository",
        "Lcom/kakao/talk/calendar/data/source/EventsDataSource;",
        "calendarView",
        "Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;",
        "(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;)V",
        "getRepository",
        "()Lcom/kakao/talk/calendar/data/source/EventsDataSource;",
        "supervisorJob",
        "Lkotlinx/coroutines/Job;",
        "waitingDialog",
        "Landroid/app/Dialog;",
        "addChannel",
        "",
        "context",
        "Landroid/content/Context;",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "connectEvent",
        "eId",
        "",
        "chatId",
        "",
        "deleteEvent",
        "eventId",
        "",
        "deleteLocalRecurrenceEvent",
        "eventEntireData",
        "Lcom/kakao/talk/calendar/model/EventEntireData;",
        "selectedEventModelStartMills",
        "modification",
        "",
        "deleteRecurrenceEvent",
        "type",
        "doShareMessage",
        "attachment",
        "editEventAttend",
        "event",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "attend",
        "editRecurrenceEventAttend",
        "updateType",
        "referer",
        "follow",
        "getEvent",
        "timeInMillis",
        "getEventFromIntentUri",
        "jsonString",
        "getShareMessage",
        "receivedError",
        "response",
        "Lcom/kakao/talk/calendar/model/EventStatusResponse;",
        "selectAttendeeInfoAll",
        "selectChatWithAttendee",
        "selectMap",
        "location",
        "Lcom/kakao/talk/calendar/model/Location;",
        "showCancelAbleWaitingDialog",
        "showChannel",
        "start",
        "startBannerLink",
        "link",
        "Lcom/kakao/talk/calendar/model/BannerLink;",
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
.field public a:Lcom/iap/ac/android/ca/z1;

.field public b:Landroid/app/Dialog;

.field public final c:Lcom/kakao/talk/calendar/data/source/EventsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/data/source/EventsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->c:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->d:Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2, p1}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->a:Lcom/iap/ac/android/ca/z1;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->d:Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;

    invoke-interface {p1, p0}, Lcom/kakao/talk/calendar/BaseView;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;)Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->d:Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;Ljava/lang/String;)Lcom/kakao/talk/calendar/model/EventModel;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->a(Ljava/lang/String;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;)Lcom/iap/ac/android/ca/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->a:Lcom/iap/ac/android/ca/z1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->b:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/calendar/data/source/EventsDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->c:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/calendar/model/EventModel;
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    sget-object v0, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->newWaitingDialog(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->b:Landroid/app/Dialog;

    .line 33
    new-instance v1, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$showCancelAbleWaitingDialog$$inlined$also$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$showCancelAbleWaitingDialog$$inlined$also$lambda$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/BannerLink;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/BannerLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 23
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/BannerLink;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/linkservice/URIController;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/BannerLink;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 26
    invoke-static {p1, p2}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JI)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/EventEntireData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventEntireData"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    new-instance v0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$deleteLocalRecurrenceEvent$1;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$deleteLocalRecurrenceEvent$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JILcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->m:Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    new-instance v0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$editEventAttend$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$editEventAttend$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;ILcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventStatusResponse;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/EventStatusResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventStatusResponse;->b()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 19
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->a()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2, v0, v0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showErrorAlertAndFinish(Landroid/content/Context;ZZLjava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventStatusResponse;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getDetail"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->a()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2, v0, v0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showErrorAlertAndFinish(Landroid/content/Context;ZZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/Location;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Lcom/kakao/talk/calendar/model/Location;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/kakao/talk/activity/media/location/LocationItem;->d()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/kakao/talk/activity/media/location/LocationItem;->e()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/kakao/talk/activity/media/location/LocationItem;->b()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/kakao/talk/activity/media/location/LocationItem;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/kakao/talk/activity/media/location/LocationItem;->a()Ljava/lang/String;

    move-result-object v8

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->a(Landroid/content/Context;DDJLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "friend"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/kakao/talk/tracker/Track;->RC01:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "r"

    const-string v1, "A070"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 28
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$addChannel$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$addChannel$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;Lcom/kakao/talk/db/model/Friend;)V

    .line 29
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    new-instance v4, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$deleteEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$deleteEvent$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;Landroid/content/Context;Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;JLcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    move-object v4, p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->a(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v10

    new-instance v11, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;

    const/4 v9, 0x0

    move-object v1, v11

    move-object v2, p0

    move-wide v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getEvent$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;Ljava/lang/Object;Landroid/content/Context;JLcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object p1, v0

    move-object p2, v10

    move-object p3, v1

    move-object/from16 p4, v11

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->a:Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    new-instance v4, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getShareMessage$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$getShareMessage$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    new-instance v0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$deleteRecurrenceEvent$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$deleteRecurrenceEvent$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;Landroid/content/Context;Ljava/lang/String;ILcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    new-instance v0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$editRecurrenceEventAttend$1;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$editRecurrenceEventAttend$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->q(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;Ljava/util/List;Lcom/kakao/talk/calendar/model/EventModel;Landroid/content/Context;Lcom/iap/ac/android/j9/c;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->k0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->g0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    const v2, 0x7f11022a

    const v3, 0x7f11000b

    const/4 v4, -0x1

    sget-object v5, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$3;->INSTANCE:Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$3;

    sget-object v6, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$4;->INSTANCE:Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$selectChatWithAttendee$4;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Landroid/content/Context;IIILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;->d:Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;->A()V

    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friend"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v2, "r"

    const-string v3, "A070"

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 12
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->PLUS_FRIEND:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    .line 14
    invoke-static {p1, p2, v0, v2, v1}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileActivity;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;Ljava/util/HashMap;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->RECOMMENDATION:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    invoke-static {p1, p2, v0, v2, v1}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileActivity;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;Ljava/util/HashMap;Z)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "MiniProfileActivity.newI\u2026OMMENDATION, null, false)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "addFriendCode"

    .line 16
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    new-instance v4, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$follow$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter$follow$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewPresenter;Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p2}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object p2

    const-string v0, ""

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v0, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "i"

    .line 5
    invoke-static {v0, p2, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "IntentUtils.getActionSen\u2026NTERNAL_REQUEST\n        )"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "except_openlink"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-static {p2, v1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 8
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
