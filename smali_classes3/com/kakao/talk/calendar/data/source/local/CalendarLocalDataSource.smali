.class public final Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;
.super Ljava/lang/Object;
.source "CalendarLocalDataSource.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/data/source/EventsDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0002J;\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ+\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J3\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015JC\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J3\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ;\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J9\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010#2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\n2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\'H\u0016JA\u0010(\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010#2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\n2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020*2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;",
        "Lcom/kakao/talk/calendar/data/source/EventsDataSource;",
        "()V",
        "addEvent",
        "Lcom/kakao/talk/calendar/model/OperationEventResponse;",
        "context",
        "Landroid/content/Context;",
        "eventEntireData",
        "Lcom/kakao/talk/calendar/model/EventEntireData;",
        "selectedEventModelStartMills",
        "",
        "modification",
        "",
        "referer",
        "",
        "(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteEvent",
        "eventId",
        "",
        "(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteLocalRecurrenceEvent",
        "(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "editEvent",
        "isNewEvent",
        "",
        "(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JZILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "editEventAttend",
        "event",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "attend",
        "(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEventDetail",
        "timeInMillis",
        "(Landroid/content/Context;Ljava/lang/Object;JLcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEvents",
        "",
        "days",
        "(Landroid/content/Context;JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshEvents",
        "",
        "searchEvents",
        "searchData",
        "Lcom/kakao/talk/calendar/data/CalendarSearch;",
        "(Landroid/content/Context;JILcom/kakao/talk/calendar/data/CalendarSearch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
# The value of this static final field might be set in the static constructor
.field public static final A:I = 0x17

# The value of this static final field might be set in the static constructor
.field public static final B:I = 0x18

# The value of this static final field might be set in the static constructor
.field public static final C:I = 0x19

# The value of this static final field might be set in the static constructor
.field public static final D:I = 0x1a

# The value of this static final field might be set in the static constructor
.field public static final E:I = 0x1b

# The value of this static final field might be set in the static constructor
.field public static final F:I = 0x1c

# The value of this static final field might be set in the static constructor
.field public static final G:I = 0x1d

# The value of this static final field might be set in the static constructor
.field public static final H:I = 0x1e

# The value of this static final field might be set in the static constructor
.field public static final I:I = 0x1f

# The value of this static final field might be set in the static constructor
.field public static final J:I = 0x20

# The value of this static final field might be set in the static constructor
.field public static final K:I = 0x21

.field public static final L:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final N:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final O:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final P:I = 0x3

# The value of this static final field might be set in the static constructor
.field public static final Q:I = 0x4

# The value of this static final field might be set in the static constructor
.field public static final R:I = 0x5

# The value of this static final field might be set in the static constructor
.field public static final S:I = 0x6

# The value of this static final field might be set in the static constructor
.field public static final T:I = 0x7

.field public static final U:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final V:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final W:I = 0x3

.field public static final X:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Y:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "KakaoCalendar"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final a0:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "com.kakao.talk.calendar"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final b0:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "allDay DESC, begin ASC, end DESC, title ASC"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final c0:I = 0x3

.field public static final d:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final d0:I = 0x4

# The value of this static final field might be set in the static constructor
.field public static final e:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final e0:I = 0x5

# The value of this static final field might be set in the static constructor
.field public static final f:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final f0:I = 0x6

# The value of this static final field might be set in the static constructor
.field public static final g:I = 0x3

# The value of this static final field might be set in the static constructor
.field public static final g0:I = 0x7

# The value of this static final field might be set in the static constructor
.field public static final h:I = 0x4

.field public static h0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource; = null

# The value of this static final field might be set in the static constructor
.field public static final i:I = 0x5

.field public static final i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

# The value of this static final field might be set in the static constructor
.field public static final j:I = 0x6

# The value of this static final field might be set in the static constructor
.field public static final k:I = 0x7

# The value of this static final field might be set in the static constructor
.field public static final l:I = 0x8

# The value of this static final field might be set in the static constructor
.field public static final m:I = 0x9

# The value of this static final field might be set in the static constructor
.field public static final n:I = 0xa

# The value of this static final field might be set in the static constructor
.field public static final o:I = 0xb

# The value of this static final field might be set in the static constructor
.field public static final p:I = 0xc

# The value of this static final field might be set in the static constructor
.field public static final q:I = 0xd

# The value of this static final field might be set in the static constructor
.field public static final r:I = 0xe

# The value of this static final field might be set in the static constructor
.field public static final s:I = 0xf

# The value of this static final field might be set in the static constructor
.field public static final t:I = 0x10

# The value of this static final field might be set in the static constructor
.field public static final u:I = 0x11

# The value of this static final field might be set in the static constructor
.field public static final v:I = 0x12

# The value of this static final field might be set in the static constructor
.field public static final w:I = 0x13

# The value of this static final field might be set in the static constructor
.field public static final x:I = 0x14

# The value of this static final field might be set in the static constructor
.field public static final y:I = 0x15

# The value of this static final field might be set in the static constructor
.field public static final z:I = 0x16


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    new-instance v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    const-string v0, "KakaoCalendar"

    .line 1
    sput-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->a:Ljava/lang/String;

    const-string v0, "com.kakao.talk.calendar"

    .line 2
    sput-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->b:Ljava/lang/String;

    const-string v0, "allDay DESC, begin ASC, end DESC, title ASC"

    .line 3
    sput-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/accounts/Account;

    sget-object v1, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->a:Ljava/lang/String;

    sget-object v2, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    sput v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->e:I

    const/4 v1, 0x2

    .line 6
    sput v1, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->f:I

    const/4 v2, 0x3

    .line 7
    sput v2, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->g:I

    const/4 v3, 0x4

    .line 8
    sput v3, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->h:I

    const/4 v4, 0x5

    .line 9
    sput v4, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i:I

    const/4 v5, 0x6

    .line 10
    sput v5, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->j:I

    const/4 v6, 0x7

    .line 11
    sput v6, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->k:I

    const/16 v7, 0x8

    .line 12
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->l:I

    const/16 v7, 0x9

    .line 13
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->m:I

    const/16 v7, 0xa

    .line 14
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->n:I

    const/16 v7, 0xb

    .line 15
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->o:I

    const/16 v7, 0xc

    .line 16
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->p:I

    const/16 v7, 0xd

    .line 17
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->q:I

    const/16 v7, 0xe

    .line 18
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->r:I

    const/16 v7, 0xf

    .line 19
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->s:I

    const/16 v7, 0x10

    .line 20
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->t:I

    const/16 v7, 0x11

    .line 21
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->u:I

    const/16 v7, 0x12

    .line 22
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->v:I

    const/16 v7, 0x13

    .line 23
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->w:I

    const/16 v7, 0x14

    .line 24
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->x:I

    const/16 v7, 0x15

    .line 25
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->y:I

    const/16 v7, 0x16

    .line 26
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->z:I

    const/16 v7, 0x17

    .line 27
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->A:I

    const/16 v7, 0x18

    .line 28
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->B:I

    const/16 v7, 0x19

    .line 29
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->C:I

    const/16 v7, 0x1a

    .line 30
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->D:I

    const/16 v7, 0x1b

    .line 31
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->E:I

    const/16 v7, 0x1c

    .line 32
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->F:I

    const/16 v7, 0x1d

    .line 33
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->G:I

    const/16 v7, 0x1e

    .line 34
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->H:I

    const/16 v7, 0x1f

    .line 35
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->I:I

    const/16 v7, 0x20

    .line 36
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->J:I

    const/16 v7, 0x21

    .line 37
    sput v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->K:I

    const-string v8, "title"

    const-string v9, "description"

    const-string v10, "eventLocation"

    const-string v11, "allDay"

    const-string v12, "displayColor"

    const-string v13, "eventTimezone"

    const-string v14, "event_id"

    const-string v15, "begin"

    const-string v16, "end"

    const-string v17, "startDay"

    const-string v18, "endDay"

    const-string v19, "startMinute"

    const-string v20, "endMinute"

    const-string v21, "hasAlarm"

    const-string v22, "rrule"

    const-string v23, "rdate"

    const-string v24, "selfAttendeeStatus"

    const-string v25, "organizer"

    const-string v26, "guestsCanModify"

    const-string v27, "calendar_timezone"

    const-string v28, "duration"

    const-string v29, "calendar_access_level"

    const-string v30, "ownerAccount"

    const-string v31, "hasAttendeeData"

    const-string v32, "calendar_id"

    const-string v33, "eventColor"

    const-string v34, "eventStatus"

    const-string v35, "exrule"

    const-string v36, "exdate"

    const-string v37, "_sync_id"

    const-string v38, "original_id"

    const-string v39, "original_sync_id"

    const-string v40, "originalInstanceTime"

    const-string v41, "originalAllDay"

    .line 38
    filled-new-array/range {v8 .. v41}, [Ljava/lang/String;

    move-result-object v7

    .line 39
    sput-object v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->L:[Ljava/lang/String;

    .line 40
    sput v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->N:I

    .line 41
    sput v1, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->O:I

    .line 42
    sput v2, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->P:I

    .line 43
    sput v3, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->Q:I

    .line 44
    sput v4, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->R:I

    .line 45
    sput v5, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->S:I

    .line 46
    sput v6, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->T:I

    const-string v8, "_id"

    const-string v9, "attendeeName"

    const-string v10, "attendeeEmail"

    const-string v11, "attendeeRelationship"

    const-string v12, "attendeeType"

    const-string v13, "attendeeStatus"

    const-string v14, "attendeeIdentity"

    const-string v15, "attendeeIdNamespace"

    .line 47
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v7

    .line 48
    sput-object v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->U:[Ljava/lang/String;

    .line 49
    sput v1, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->V:I

    .line 50
    sput v2, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->W:I

    const-string v7, "_id"

    const-string v8, "event_id"

    const-string v9, "minutes"

    const-string v10, "method"

    .line 51
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v7

    .line 52
    sput-object v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->X:[Ljava/lang/String;

    const-string v8, "_id"

    const-string v9, "calendar_displayName"

    const-string v10, "ownerAccount"

    const-string v11, "calendar_color"

    const-string v12, "canOrganizerRespond"

    const-string v13, "calendar_access_level"

    const-string v14, "account_name"

    const-string v15, "account_type"

    const-string v16, "name"

    .line 53
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v7

    .line 54
    sput-object v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->Y:[Ljava/lang/String;

    .line 55
    sput v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->a0:I

    .line 56
    sput v1, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->b0:I

    .line 57
    sput v2, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->c0:I

    .line 58
    sput v3, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->d0:I

    .line 59
    sput v4, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->e0:I

    .line 60
    sput v5, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->f0:I

    .line 61
    sput v6, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->g0:I

    .line 62
    const-class v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalendarLocalDataSource::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->h:I

    return v0
.end method

.method public static final synthetic B()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->e:I

    return v0
.end method

.method public static final synthetic C()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->x:I

    return v0
.end method

.method public static final synthetic D()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->l:I

    return v0
.end method

.method public static final synthetic E()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->n:I

    return v0
.end method

.method public static final synthetic F()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->p:I

    return v0
.end method

.method public static final synthetic G()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->C:I

    return v0
.end method

.method public static final synthetic H()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->j:I

    return v0
.end method

.method public static final synthetic I()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->f:I

    return v0
.end method

.method public static final synthetic J()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->D:I

    return v0
.end method

.method public static final synthetic K()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->F:I

    return v0
.end method

.method public static final synthetic L()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->E:I

    return v0
.end method

.method public static final synthetic M()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->v:I

    return v0
.end method

.method public static final synthetic N()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->q:I

    return v0
.end method

.method public static final synthetic O()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->A:I

    return v0
.end method

.method public static final synthetic P()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->u:I

    return v0
.end method

.method public static final synthetic Q()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->K:I

    return v0
.end method

.method public static final synthetic R()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->H:I

    return v0
.end method

.method public static final synthetic S()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->J:I

    return v0
.end method

.method public static final synthetic T()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->I:I

    return v0
.end method

.method public static final synthetic U()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->z:I

    return v0
.end method

.method public static final synthetic V()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->s:I

    return v0
.end method

.method public static final synthetic W()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->W:I

    return v0
.end method

.method public static final synthetic X()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->V:I

    return v0
.end method

.method public static final synthetic Y()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->r:I

    return v0
.end method

.method public static final synthetic Z()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->t:I

    return v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->h0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->U:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a0()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->m:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->e0:I

    return v0
.end method

.method public static final synthetic b0()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->o:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->f0:I

    return v0
.end method

.method public static final synthetic c0()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->G:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->g0:I

    return v0
.end method

.method public static final synthetic d0()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->d0:I

    return v0
.end method

.method public static final synthetic e0()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->d:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->c0:I

    return v0
.end method

.method public static final synthetic f0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->X:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->a0:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->Z:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->b0:I

    return v0
.end method

.method public static final synthetic j()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->Y:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->L:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m()Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->h0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;

    return-object v0
.end method

.method public static final synthetic n()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->g:I

    return v0
.end method

.method public static final synthetic o()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->O:I

    return v0
.end method

.method public static final synthetic p()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->M:I

    return v0
.end method

.method public static final synthetic q()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->S:I

    return v0
.end method

.method public static final synthetic r()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->T:I

    return v0
.end method

.method public static final synthetic s()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->N:I

    return v0
.end method

.method public static final synthetic t()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->P:I

    return v0
.end method

.method public static final synthetic u()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->R:I

    return v0
.end method

.method public static final synthetic v()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->Q:I

    return v0
.end method

.method public static final synthetic w()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->k:I

    return v0
.end method

.method public static final synthetic x()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->y:I

    return v0
.end method

.method public static final synthetic y()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->B:I

    return v0
.end method

.method public static final synthetic z()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->w:I

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;JILcom/kakao/talk/calendar/data/CalendarSearch;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/calendar/data/CalendarSearch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Lcom/kakao/talk/calendar/data/CalendarSearch;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p6, "android.permission.WRITE_CALENDAR"

    const-string p7, "android.permission.READ_CALENDAR"

    .line 16
    filled-new-array {p6, p7}, [Ljava/lang/String;

    move-result-object p6

    invoke-static {p1, p6}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p6

    const/4 p7, 0x0

    if-nez p6, :cond_0

    return-object p7

    .line 17
    :cond_0
    sget-object p6, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    invoke-virtual {p6, p1}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->b(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p5}, Lcom/kakao/talk/calendar/data/CalendarSearch;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p6

    if-nez p6, :cond_6

    invoke-virtual {p5}, Lcom/kakao/talk/calendar/data/CalendarSearch;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object p6

    if-eqz p6, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p5}, Lcom/kakao/talk/calendar/data/CalendarSearch;->c()Ljava/lang/String;

    move-result-object p6

    const/4 v0, 0x0

    if-eqz p6, :cond_3

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-lez p6, :cond_2

    const/4 p6, 0x1

    goto :goto_0

    :cond_2
    const/4 p6, 0x0

    :goto_0
    invoke-static {p6}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p6

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3
    if-eqz v0, :cond_5

    sget-object v1, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    invoke-virtual {p5}, Lcom/kakao/talk/calendar/data/CalendarSearch;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Landroid/content/Context;JILjava/lang/String;)Ljava/util/List;

    move-result-object p7

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p7

    .line 20
    :cond_5
    sget-object p5, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Landroid/content/Context;JI)Ljava/util/List;

    move-result-object p7

    :cond_6
    :goto_1
    return-object p7
.end method

.method public a(Landroid/content/Context;JILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p5, "android.permission.WRITE_CALENDAR"

    const-string p6, "android.permission.READ_CALENDAR"

    .line 13
    filled-new-array {p5, p6}, [Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    sget-object p5, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    invoke-virtual {p5, p1}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->b(Landroid/content/Context;)V

    .line 15
    sget-object p5, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Landroid/content/Context;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/calendar/model/EventEntireData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/calendar/data/source/EventsDataSource$DefaultImpls;->a(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Landroid/content/Context;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/ChatIdAndCountData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/calendar/data/source/EventsDataSource$DefaultImpls;->a(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Landroid/content/Context;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JILcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/EventEntireData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/calendar/model/EventEntireData;",
            "JI",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/calendar/model/OperationEventResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    sget-object v0, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JI)V

    .line 31
    new-instance p1, Lcom/kakao/talk/calendar/model/OperationEventResponse;

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->z()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, ""

    invoke-direct {p1, p3, p4, p2}, Lcom/kakao/talk/calendar/model/OperationEventResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/EventEntireData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/calendar/model/EventEntireData;",
            "JI",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/calendar/model/OperationEventResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JZILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/EventEntireData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/calendar/model/EventEntireData;",
            "JZI",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/calendar/model/OperationEventResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 23
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object p7

    invoke-virtual {p7}, Lcom/kakao/talk/calendar/model/EventModel;->z()J

    move-result-wide p7

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p7

    .line 24
    :try_start_0
    sget-object v0, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :goto_0
    new-instance p1, Lcom/kakao/talk/calendar/model/OperationEventResponse;

    const/4 p2, 0x0

    const-string p3, ""

    invoke-direct {p1, p2, p3, p7}, Lcom/kakao/talk/calendar/model/OperationEventResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;ILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            "I",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/calendar/model/OperationEventResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/kakao/talk/calendar/data/source/EventsDataSource$DefaultImpls;->a(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;ILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/UserPreference;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/UserPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/calendar/model/UserPreference;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/calendar/model/PatchUserPreferenceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/calendar/data/source/EventsDataSource$DefaultImpls;->a(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Landroid/content/Context;Lcom/kakao/talk/calendar/model/UserPreference;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;JLcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
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
    .param p7    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "J",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/calendar/model/EventEntireData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p6, "android.permission.WRITE_CALENDAR"

    const-string v0, "android.permission.READ_CALENDAR"

    .line 21
    filled-new-array {p6, v0}, [Ljava/lang/String;

    move-result-object p6

    invoke-static {p1, p6}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->a()Lcom/iap/ac/android/ca/f0;

    move-result-object p6

    new-instance v7, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$getEventDetail$2;-><init>(Landroid/content/Context;Ljava/lang/Object;JLcom/kakao/talk/calendar/model/EventModel;Lcom/iap/ac/android/j9/c;)V

    invoke-static {p6, v7, p7}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/calendar/model/OperationEventResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 27
    instance-of p3, p2, Ljava/lang/Long;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 28
    sget-object p4, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    invoke-virtual {p4, p1, p2, p3}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Landroid/content/Context;J)V

    .line 29
    :cond_1
    new-instance p1, Lcom/kakao/talk/calendar/model/OperationEventResponse;

    const/4 p2, 0x0

    const-string p3, ""

    invoke-direct {p1, p2, p3, p3}, Lcom/kakao/talk/calendar/model/OperationEventResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
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
    .param p6    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/calendar/model/OperationEventResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 7
    invoke-static/range {p0 .. p6}, Lcom/kakao/talk/calendar/data/source/EventsDataSource$DefaultImpls;->a(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/calendar/model/OperationEventResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/kakao/talk/calendar/data/source/EventsDataSource$DefaultImpls;->a(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
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
    .param p6    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/calendar/model/BaseEventResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-static/range {p0 .. p6}, Lcom/kakao/talk/calendar/data/source/EventsDataSource$DefaultImpls;->a(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/calendar/model/UserPreferenceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/calendar/data/source/EventsDataSource$DefaultImpls;->c(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/calendar/model/OperationEventResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    invoke-static/range {p0 .. p5}, Lcom/kakao/talk/calendar/data/source/EventsDataSource$DefaultImpls;->a(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/calendar/model/BaseEventResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 12
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/calendar/data/source/EventsDataSource$DefaultImpls;->c(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;ILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            "I",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/calendar/model/OperationEventResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->z()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    .line 5
    :try_start_0
    sget-object p5, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    invoke-virtual {p5, p1, p2, p3}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    new-instance p1, Lcom/kakao/talk/calendar/model/OperationEventResponse;

    const/4 p2, 0x0

    const-string p3, ""

    invoke-direct {p1, p2, p3, p4}, Lcom/kakao/talk/calendar/model/OperationEventResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/calendar/data/source/EventsDataSource$DefaultImpls;->a(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/calendar/model/BaseEventResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/calendar/data/source/EventsDataSource$DefaultImpls;->a(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/calendar/data/source/EventsDataSource$DefaultImpls;->d(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/calendar/model/ShareMessageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/calendar/data/source/EventsDataSource$DefaultImpls;->b(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/calendar/data/source/EventsDataSource$DefaultImpls;->b(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
