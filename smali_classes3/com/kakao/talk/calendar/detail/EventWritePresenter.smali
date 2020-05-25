.class public final Lcom/kakao/talk/calendar/detail/EventWritePresenter;
.super Ljava/lang/Object;
.source "EventWritePresenter.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/detail/EventWriteContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\"\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010&\u001a\u00020#H\u0002J\u0008\u0010\'\u001a\u00020#H\u0002J0\u0010(\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%2\u0006\u0010)\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J \u0010*\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0018H\u0016J \u0010-\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u001aH\u0016J\u0018\u0010.\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018H\u0002J(\u0010/\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010+\u001a\u0002002\u0006\u00101\u001a\u00020%2\u0006\u0010,\u001a\u00020\u0018H\u0016J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\u0018\u00106\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u0007H\u0016J\u0008\u00108\u001a\u00020\u0010H\u0002J\u0008\u00109\u001a\u00020\u0010H\u0002J\u0008\u0010:\u001a\u00020\u0010H\u0002J\u0008\u0010;\u001a\u00020\u0010H\u0002J\u0008\u0010<\u001a\u00020\u0010H\u0002J\u0008\u0010=\u001a\u00020\u0010H\u0002J\u0008\u0010>\u001a\u00020\u0010H\u0002J\u0008\u0010?\u001a\u00020\u0010H\u0002J\u0008\u0010@\u001a\u00020\u0010H\u0002J\u0008\u0010A\u001a\u00020\u0010H\u0002J\u0008\u0010B\u001a\u00020\u0010H\u0002J\u0010\u0010C\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0018H\u0002J\u0018\u0010D\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010E\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010F\u001a\u00020#H\u0002J(\u0010F\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J.\u0010H\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010I\u001a\u00020\u001a2\u0008\u0008\u0002\u0010J\u001a\u00020\u001a2\u0008\u0008\u0002\u0010K\u001a\u00020\u001aH\u0002J\u0010\u0010L\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010M\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010N\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010O\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010P\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010Q\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010R\u001a\u00020#H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/EventWritePresenter;",
        "Lcom/kakao/talk/calendar/detail/EventWriteContract$Presenter;",
        "repository",
        "Lcom/kakao/talk/calendar/data/source/EventsDataSource;",
        "calendarView",
        "Lcom/kakao/talk/calendar/detail/EventWriteContract$View;",
        "referer",
        "",
        "(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Lcom/kakao/talk/calendar/detail/EventWriteContract$View;Ljava/lang/String;)V",
        "getCalendarView",
        "()Lcom/kakao/talk/calendar/detail/EventWriteContract$View;",
        "context",
        "Landroid/content/Context;",
        "eventEntireData",
        "Lcom/kakao/talk/calendar/model/EventEntireData;",
        "isEditAlertPassed",
        "",
        "isGuestEvent",
        "isHostEvent",
        "isNew",
        "isSaving",
        "masterEvent",
        "Lcom/kakao/talk/calendar/model/EventData;",
        "modEvent",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "modification",
        "",
        "oriEvent",
        "oriEventRrule",
        "getReferer",
        "()Ljava/lang/String;",
        "getRepository",
        "()Lcom/kakao/talk/calendar/data/source/EventsDataSource;",
        "updateType",
        "addEvent",
        "",
        "selectedEventModelStartMills",
        "",
        "cancelEditAlert",
        "confirmEditAlert",
        "editEvent",
        "isNewEvent",
        "editEventGuest",
        "eventId",
        "event",
        "editRecurrenceEvent",
        "getEditEvent",
        "getEvent",
        "",
        "timeInMillis",
        "getRecurrenceMenuItem",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "recMenu",
        "Lcom/kakao/talk/calendar/data/RecurrenceMenu;",
        "getTemplateEvent",
        "templateId",
        "isEditAlarm",
        "isEditAllDay",
        "isEditColor",
        "isEditColorOrAlarm",
        "isEditCommon",
        "isEditLocation",
        "isEditLunar",
        "isEditMemo",
        "isEditOnlyColorOrAlarm",
        "isEditRrule",
        "isEditTimeOrLocation",
        "recurrenceToSave",
        "save",
        "saveDialogProcess",
        "saveEvent",
        "entireData",
        "showEditAlert",
        "messageId",
        "positiveId",
        "negativeId",
        "showEditEventAlertIfNeeded",
        "showEmptyTitleWarningIfNeeded",
        "showRecurrenceEditEventAlertIfNeeded",
        "showRecurrenceUntilWarningIfNeeded",
        "showSaveRulePopupIfNeeded",
        "showTimeWarningIfNeeded",
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
.field public a:Landroid/content/Context;

.field public b:Lcom/kakao/talk/calendar/model/EventEntireData;

.field public c:Lcom/kakao/talk/calendar/model/EventModel;

.field public d:Lcom/kakao/talk/calendar/model/EventModel;

.field public e:Lcom/kakao/talk/calendar/model/EventData;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public final n:Lcom/kakao/talk/calendar/data/source/EventsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/kakao/talk/calendar/detail/EventWriteContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Lcom/kakao/talk/calendar/detail/EventWriteContract$View;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/data/source/EventsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/detail/EventWriteContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->n:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->o:Lcom/kakao/talk/calendar/detail/EventWriteContract$View;

    iput-object p3, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->p:Ljava/lang/String;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->m:Ljava/lang/String;

    .line 3
    invoke-interface {p2, p0}, Lcom/kakao/talk/calendar/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/kakao/talk/calendar/model/EventModel;

    invoke-direct {p1}, Lcom/kakao/talk/calendar/model/EventModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    .line 5
    new-instance p1, Lcom/kakao/talk/calendar/model/EventModel;

    invoke-direct {p1}, Lcom/kakao/talk/calendar/model/EventModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    .line 6
    new-instance p1, Lcom/kakao/talk/calendar/model/EventData;

    invoke-direct {p1}, Lcom/kakao/talk/calendar/model/EventData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->e:Lcom/kakao/talk/calendar/model/EventData;

    .line 7
    new-instance p2, Lcom/kakao/talk/calendar/model/EventEntireData;

    iget-object p3, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-direct {p2, p3, v0, p1}, Lcom/kakao/talk/calendar/model/EventEntireData;-><init>(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventData;)V

    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->b:Lcom/kakao/talk/calendar/model/EventEntireData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/EventWritePresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/EventWritePresenter;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->j:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/calendar/detail/EventWritePresenter;Landroid/content/Context;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const p3, 0x7f11000f

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const p4, 0x7f11000a

    .line 98
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Landroid/content/Context;III)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/EventWritePresenter;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->l:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/EventWritePresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->b()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/EventWritePresenter;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->i:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/calendar/detail/EventWritePresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->q()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventModel;)Lcom/kakao/talk/calendar/model/EventModel;
    .locals 5

    .line 66
    new-instance v0, Lcom/kakao/talk/calendar/model/EventModel;

    invoke-direct {v0, p1}, Lcom/kakao/talk/calendar/model/EventModel;-><init>(Lcom/kakao/talk/calendar/model/EventModel;)V

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->p(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/util/List;

    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/calendar/model/AttendUserView;

    .line 71
    invoke-virtual {v3}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/calendar/model/AttendUserView;

    .line 73
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/calendar/data/RecurrenceMenu;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 2

    .line 97
    new-instance v0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$getRecurrenceMenuItem$1;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->getTitleResId()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/talk/calendar/detail/EventWritePresenter$getRecurrenceMenuItem$1;-><init>(Lcom/kakao/talk/calendar/detail/EventWritePresenter;Lcom/kakao/talk/calendar/data/RecurrenceMenu;I)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;
    .locals 6

    .line 74
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 75
    :cond_0
    new-instance v0, Lcom/android/internal/calendarcommon2/EventRecurrence;

    invoke-direct {v0}, Lcom/android/internal/calendarcommon2/EventRecurrence;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->n0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    .line 78
    sget-object v2, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    iget-object v3, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    const-string v4, "rec.until"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/kakao/talk/calendar/util/Formatter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    .line 79
    sget-object v3, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    iget-object v5, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->b(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/q;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Lcom/kakao/talk/calendar/util/Formatter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v3, "Formatter.getDateTimeFro\u2026 event.dateTimeZone().id)"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v3, "untlUTC"

    .line 81
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/iap/ac/android/mf/t;->withYear(I)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    .line 82
    invoke-virtual {v2}, Lcom/iap/ac/android/mf/t;->getMonthValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/iap/ac/android/mf/t;->withMonth(I)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    .line 83
    invoke-virtual {v2}, Lcom/iap/ac/android/mf/t;->getDayOfMonth()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/iap/ac/android/mf/t;->withDayOfMonth(I)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    .line 84
    invoke-virtual {v1}, Lcom/iap/ac/android/mf/t;->getHour()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/iap/ac/android/mf/t;->withHour(I)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    .line 85
    invoke-virtual {v1}, Lcom/iap/ac/android/mf/t;->getMinute()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/mf/t;->withMinute(I)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    .line 86
    sget-object v1, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    const-string v2, "recUntilDate"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/calendar/util/Formatter;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 87
    iput-object p1, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Lcom/android/internal/calendarcommon2/EventRecurrence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rec.apply {\n            \u2026ntil\n        }.toString()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/android/internal/calendarcommon2/EventRecurrence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rec.toString()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->j:I

    return-void
.end method

.method public final a(Landroid/content/Context;III)V
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 99
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    new-instance v5, Lcom/kakao/talk/calendar/detail/EventWritePresenter$showEditAlert$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter$showEditAlert$1;-><init>(Lcom/kakao/talk/calendar/detail/EventWritePresenter;)V

    new-instance v6, Lcom/kakao/talk/calendar/detail/EventWritePresenter$showEditAlert$2;

    invoke-direct {v6, p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter$showEditAlert$2;-><init>(Lcom/kakao/talk/calendar/detail/EventWritePresenter;)V

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Landroid/content/Context;IIILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;)V
    .locals 12

    .line 23
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->M()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    .line 26
    iget v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 27
    sget-object v4, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v5

    const-string v0, "App.getApp()"

    invoke-static {v5, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->e:Lcom/kakao/talk/calendar/model/EventData;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventData;->b()J

    move-result-wide v6

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->e:Lcom/kakao/talk/calendar/model/EventData;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventData;->e()J

    move-result-wide v10

    invoke-virtual/range {v4 .. v11}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Landroid/content/Context;JJJ)J

    move-result-wide v8

    :cond_2
    move-wide v3, v8

    .line 28
    iget v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->j:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->f(Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->S(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    .line 32
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->h:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    .line 33
    iget v5, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->j:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JI)V

    .line 34
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_13

    .line 35
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string v0, "this"

    .line 36
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p1

    const-string v0, "this.memberSet"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    .line 38
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->p(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/util/List;

    move-result-object p2

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v9, v4, v0

    if-nez v9, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 41
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string p2, "chatMemberIds"

    .line 42
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v1, v6

    :cond_8
    if-eqz v1, :cond_7

    .line 47
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 48
    :cond_9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v7

    if-eqz p2, :cond_a

    .line 49
    sget-object p2, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 50
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v1, v6

    goto :goto_5

    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_b

    .line 54
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 55
    :cond_d
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_13

    .line 56
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_6

    .line 57
    :cond_e
    iget-boolean p2, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->g:Z

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/calendar/model/EventModel;)V

    goto :goto_6

    :cond_f
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v6

    .line 58
    :cond_10
    iget-boolean p2, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->f:Z

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->X(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 59
    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventModel;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object p2

    .line 60
    iget v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;I)V

    goto :goto_6

    .line 61
    :cond_11
    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventModel;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object p2

    .line 62
    new-instance v2, Lcom/kakao/talk/calendar/model/EventEntireData;

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->e:Lcom/kakao/talk/calendar/model/EventData;

    invoke-direct {v2, p2, v0, v1}, Lcom/kakao/talk/calendar/model/EventEntireData;-><init>(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventData;)V

    iget-boolean v5, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->h:Z

    iget v6, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->j:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JZI)V

    goto :goto_6

    .line 63
    :cond_12
    iget-boolean v5, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->h:Z

    iget v6, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->j:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JZI)V

    .line 64
    :cond_13
    :goto_6
    iput-boolean v7, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->l:Z

    .line 65
    iput-boolean v8, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->k:Z

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JI)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/EventEntireData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    move-object v3, p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventEntireData"

    move-object v4, p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v9

    new-instance v10, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p0

    move-wide v5, p3

    move/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/calendar/detail/EventWritePresenter$addEvent$1;-><init>(Lcom/kakao/talk/calendar/detail/EventWritePresenter;Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JILcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v9

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JZI)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/EventEntireData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    move-object v4, p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventEntireData"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    new-instance v10, Lcom/kakao/talk/calendar/detail/EventWritePresenter$editEvent$1;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-wide v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/calendar/detail/EventWritePresenter$editEvent$1;-><init>(Lcom/kakao/talk/calendar/detail/EventWritePresenter;Lcom/kakao/talk/calendar/model/EventEntireData;Landroid/content/Context;JZILcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v10

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;ZLjava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/EventEntireData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entireData"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oriEventRrule"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->b:Lcom/kakao/talk/calendar/model/EventEntireData;

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->c()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->a()Lcom/kakao/talk/calendar/model/EventData;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->e:Lcom/kakao/talk/calendar/model/EventData;

    .line 9
    iput-object p4, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->m:Ljava/lang/String;

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->g0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->f:Z

    xor-int/2addr p4, v1

    .line 11
    iput-boolean p4, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->g:Z

    .line 12
    iput-boolean p3, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->h:Z

    .line 13
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->k:Z

    .line 14
    iput v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->j:I

    .line 15
    iput v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->i:I

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;)V

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

    .line 20
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    new-instance v0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$editRecurrenceEvent$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/calendar/detail/EventWritePresenter$editRecurrenceEvent$1;-><init>(Lcom/kakao/talk/calendar/detail/EventWritePresenter;Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;ILcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;JLcom/kakao/talk/calendar/model/EventModel;)V
    .locals 11
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

    const-string v0, "context"

    move-object v3, p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    move-object v4, p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v9

    new-instance v10, Lcom/kakao/talk/calendar/detail/EventWritePresenter$getEvent$1;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p0

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/calendar/detail/EventWritePresenter$getEvent$1;-><init>(Lcom/kakao/talk/calendar/detail/EventWritePresenter;Landroid/content/Context;Ljava/lang/Object;JLcom/kakao/talk/calendar/model/EventModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v9

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

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

    const-string v0, "templateId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    new-instance v4, Lcom/kakao/talk/calendar/detail/EventWritePresenter$getTemplateEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter$getTemplateEvent$1;-><init>(Lcom/kakao/talk/calendar/detail/EventWritePresenter;Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/calendar/model/EventModel;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    new-instance v0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$editEventGuest$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/calendar/detail/EventWritePresenter$editEventGuest$1;-><init>(Lcom/kakao/talk/calendar/detail/EventWritePresenter;Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/calendar/model/EventModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->W(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 92
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 93
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 94
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 95
    :cond_4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 96
    :cond_5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->k:Z

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->q()V

    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 10

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->X(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->k0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const v5, 0x7f110296

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 6
    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Lcom/kakao/talk/calendar/detail/EventWritePresenter;Landroid/content/Context;IIIILjava/lang/Object;)V

    return v2

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const v0, 0x7f110266

    const v1, 0x7f11000b

    const v3, 0x7f110003

    .line 8
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Landroid/content/Context;III)V

    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public final c()Lcom/kakao/talk/calendar/detail/EventWriteContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->o:Lcom/kakao/talk/calendar/detail/EventWriteContract$View;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f11020f

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v1, v0, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->make$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 13

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->X(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->k0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 6
    :goto_1
    iget v3, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->i:I

    sget-object v4, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->CURRENT:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const v5, 0x7f110295

    const v6, 0x7f110296

    const/4 v7, -0x1

    if-ne v3, v4, :cond_8

    iget-boolean v3, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->f:Z

    if-eqz v3, :cond_8

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->j()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    const v8, 0x7f110296

    goto/16 :goto_4

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f110297

    const v5, 0x7f110297

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f110298

    const v5, 0x7f110298

    goto :goto_3

    :cond_7
    const/4 v5, -0x1

    :goto_3
    move v8, v5

    goto/16 :goto_4

    .line 10
    :cond_8
    iget v3, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->i:I

    sget-object v4, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->CURRENT:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_a

    iget-boolean v3, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->g:Z

    if-eqz v3, :cond_a

    if-eqz v0, :cond_9

    const v8, 0x7f110295

    goto :goto_4

    :cond_9
    const/4 v8, -0x1

    goto :goto_4

    .line 11
    :cond_a
    iget v3, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->i:I

    sget-object v4, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->AFTER:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_b

    iget v3, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->i:I

    sget-object v4, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->ALL:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_d

    :cond_b
    iget-boolean v3, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->f:Z

    if-eqz v3, :cond_d

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->i()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    const v5, 0x7f110296

    goto :goto_3

    .line 14
    :cond_d
    iget v3, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->i:I

    sget-object v4, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->AFTER:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_e

    iget v3, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->i:I

    sget-object v4, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->ALL:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_9

    :cond_e
    iget-boolean v3, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->g:Z

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    const v0, 0x7f11000b

    const v1, 0x7f110003

    .line 15
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Landroid/content/Context;III)V

    return v2

    :goto_4
    if-eq v8, v7, :cond_f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, p1

    .line 16
    invoke-static/range {v6 .. v12}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Lcom/kakao/talk/calendar/detail/EventWritePresenter;Landroid/content/Context;IIIILjava/lang/Object;)V

    return v2

    :cond_f
    :goto_5
    return v1
.end method

.method public final e()Lcom/kakao/talk/calendar/data/source/EventsDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->n:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->n0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/iap/ac/android/mf/t;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f110267

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v1, v0, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->make$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lcom/kakao/talk/calendar/data/Reminder;

    .line 20
    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/Reminder;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->n(Ljava/lang/Iterable;)I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v1

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lcom/kakao/talk/calendar/data/Reminder;

    .line 24
    invoke-virtual {v2}, Lcom/kakao/talk/calendar/data/Reminder;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/f9/v;->n(Ljava/lang/Iterable;)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->S(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v3}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->X(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v3}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->X(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v3, :cond_b

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    sget-object p1, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->CURRENT:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->i:I

    return v2

    .line 6
    :cond_4
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->h:Z

    if-nez v0, :cond_a

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->j:I

    if-nez v0, :cond_a

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->o()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->g()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 10
    :goto_3
    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/EventModel;->S()Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->f:Z

    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->n()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-nez v2, :cond_9

    .line 11
    sget-object v2, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->CURRENT:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Lcom/kakao/talk/calendar/data/RecurrenceMenu;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_9
    sget-object v2, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->AFTER:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Lcom/kakao/talk/calendar/data/RecurrenceMenu;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v2, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->ALL:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Lcom/kakao/talk/calendar/data/RecurrenceMenu;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v2, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return v1

    :cond_a
    return v2

    .line 15
    :cond_b
    :goto_4
    sget-object p1, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->ALL:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->i:I

    return v2
.end method

.method public final g()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->M()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/EventModel;->l()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    const v0, 0x7f110236

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v4, v4, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->make$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v4
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->u(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Long;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_3

    .line 3
    check-cast v0, [Ljava/lang/Long;

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v3}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->u(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/f9/v;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Long;

    .line 5
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    check-cast v3, [Ljava/lang/Long;

    .line 7
    invoke-static {v0, v3}, Lcom/iap/ac/android/f9/h;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/EventModel;->P()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/model/EventModel;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v4}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->c(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v5}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->c(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    .line 10
    iget-object v5, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/EventModel;->o()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v6}, Lcom/kakao/talk/calendar/model/EventModel;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 12
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->C()Lcom/kakao/talk/calendar/model/Location;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->C()Lcom/kakao/talk/calendar/model/Location;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->T()Z

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->T()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->d(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->d(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->n0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/t;->toLocalDateTime()Lcom/iap/ac/android/mf/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->n0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/t;->toLocalDateTime()Lcom/iap/ac/android/mf/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->e(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/t;->toLocalDateTime()Lcom/iap/ac/android/mf/g;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->d:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->e(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/mf/t;->toLocalDateTime()Lcom/iap/ac/android/mf/g;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->b:Lcom/kakao/talk/calendar/model/EventEntireData;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;)V

    :cond_0
    return-void
.end method
