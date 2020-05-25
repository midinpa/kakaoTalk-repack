.class public final Lcom/kakao/talk/calendar/model/EventData;
.super Ljava/lang/Object;
.source "EventData.kt"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "local_calendar_event"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008k\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0006J\t\u0010\u0098\u0001\u001a\u00020\u001cH\u0016R\"\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R \u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\"\u0010\u000e\"\u0004\u0008#\u0010\u0010R \u0010$\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R \u0010\'\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 R\"\u0010*\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008+\u0010\u000e\"\u0004\u0008,\u0010\u0010R\"\u0010-\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00103\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u00104\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R \u00109\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001e\"\u0004\u0008;\u0010 R\u001e\u0010<\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001e\u0010A\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010>\"\u0004\u0008C\u0010@R\"\u0010D\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008E\u0010\u000e\"\u0004\u0008F\u0010\u0010R \u0010G\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u001e\"\u0004\u0008I\u0010 R \u0010J\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u001e\"\u0004\u0008L\u0010 R \u0010M\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u001e\"\u0004\u0008O\u0010 R\"\u0010P\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008Q\u0010\u000e\"\u0004\u0008R\u0010\u0010R \u0010S\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u001e\"\u0004\u0008U\u0010 R \u0010V\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u001e\"\u0004\u0008X\u0010 R \u0010Y\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u001e\"\u0004\u0008[\u0010 R\u001e\u0010\\\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u0015\"\u0004\u0008^\u0010\u0017R\u001e\u0010_\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0015\"\u0004\u0008a\u0010\u0017R\u001e\u0010b\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u0015\"\u0004\u0008d\u0010\u0017R\u001e\u0010e\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u0015\"\u0004\u0008g\u0010\u0017R\u001e\u0010h\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010\u0015\"\u0004\u0008j\u0010\u0017R\u001e\u0010k\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u00106\"\u0004\u0008m\u00108R\u001e\u0010n\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010\u0015\"\u0004\u0008o\u0010\u0017R\"\u0010p\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00103\u001a\u0004\u0008q\u00100\"\u0004\u0008r\u00102R \u0010s\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010\u001e\"\u0004\u0008u\u0010 R\u001e\u0010v\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010\u0015\"\u0004\u0008x\u0010\u0017R \u0010y\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010\u001e\"\u0004\u0008{\u0010 R\"\u0010|\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00103\u001a\u0004\u0008}\u00100\"\u0004\u0008~\u00102R\"\u0010\u007f\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010\u001e\"\u0005\u0008\u0081\u0001\u0010 R#\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010\u001e\"\u0005\u0008\u0084\u0001\u0010 R#\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010\u001e\"\u0005\u0008\u0087\u0001\u0010 R#\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010\u001e\"\u0005\u0008\u008a\u0001\u0010 R!\u0010\u008b\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010>\"\u0005\u0008\u008d\u0001\u0010@R!\u0010\u008e\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010>\"\u0005\u0008\u0090\u0001\u0010@R#\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010\u001e\"\u0005\u0008\u0093\u0001\u0010 R#\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010\u001e\"\u0005\u0008\u0096\u0001\u0010 \u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/model/EventData;",
        "",
        "()V",
        "event",
        "(Lcom/kakao/talk/calendar/model/EventData;)V",
        "cv",
        "Landroid/content/ContentValues;",
        "(Landroid/content/ContentValues;)V",
        "c",
        "Landroid/database/Cursor;",
        "(Landroid/database/Cursor;)V",
        "accessLevel",
        "",
        "getAccessLevel",
        "()Ljava/lang/Integer;",
        "setAccessLevel",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "allDay",
        "",
        "getAllDay",
        "()Z",
        "setAllDay",
        "(Z)V",
        "calendarAccessLevel",
        "getCalendarAccessLevel",
        "setCalendarAccessLevel",
        "calendarDisplayName",
        "",
        "getCalendarDisplayName",
        "()Ljava/lang/String;",
        "setCalendarDisplayName",
        "(Ljava/lang/String;)V",
        "calendarId",
        "getCalendarId",
        "setCalendarId",
        "calendarTimezone",
        "getCalendarTimezone",
        "setCalendarTimezone",
        "description",
        "getDescription",
        "setDescription",
        "displayColor",
        "getDisplayColor",
        "setDisplayColor",
        "dtend",
        "",
        "getDtend",
        "()Ljava/lang/Long;",
        "setDtend",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "dtstart",
        "getDtstart",
        "()J",
        "setDtstart",
        "(J)V",
        "duration",
        "getDuration",
        "setDuration",
        "endDay",
        "getEndDay",
        "()I",
        "setEndDay",
        "(I)V",
        "endMinute",
        "getEndMinute",
        "setEndMinute",
        "eventColor",
        "getEventColor",
        "setEventColor",
        "eventColorIndex",
        "getEventColorIndex",
        "setEventColorIndex",
        "eventEndTimezone",
        "getEventEndTimezone",
        "setEventEndTimezone",
        "eventLocation",
        "getEventLocation",
        "setEventLocation",
        "eventStatus",
        "getEventStatus",
        "setEventStatus",
        "eventTimezone",
        "getEventTimezone",
        "setEventTimezone",
        "exdate",
        "getExdate",
        "setExdate",
        "exrule",
        "getExrule",
        "setExrule",
        "guestsCanInviteOthers",
        "getGuestsCanInviteOthers",
        "setGuestsCanInviteOthers",
        "guestsCanModify",
        "getGuestsCanModify",
        "setGuestsCanModify",
        "guestsCanSeeGuests",
        "getGuestsCanSeeGuests",
        "setGuestsCanSeeGuests",
        "hasAlarm",
        "getHasAlarm",
        "setHasAlarm",
        "hasAttendeeData",
        "getHasAttendeeData",
        "setHasAttendeeData",
        "id",
        "getId",
        "setId",
        "isLunar",
        "setLunar",
        "lastData",
        "getLastData",
        "setLastData",
        "organizer",
        "getOrganizer",
        "setOrganizer",
        "originalAllDay",
        "getOriginalAllDay",
        "setOriginalAllDay",
        "originalId",
        "getOriginalId",
        "setOriginalId",
        "originalInstanceTime",
        "getOriginalInstanceTime",
        "setOriginalInstanceTime",
        "originalSyncId",
        "getOriginalSyncId",
        "setOriginalSyncId",
        "ownerAccount",
        "getOwnerAccount",
        "setOwnerAccount",
        "rdate",
        "getRdate",
        "setRdate",
        "rrule",
        "getRrule",
        "setRrule",
        "startDay",
        "getStartDay",
        "setStartDay",
        "startMinute",
        "getStartMinute",
        "setStartMinute",
        "syncId",
        "getSyncId",
        "setSyncId",
        "title",
        "getTitle",
        "setTitle",
        "buildContentValue",
        "toString",
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
.field public A:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "exdate"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exdate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "accessLevel"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessLevel"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "guestsCanModify"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guestsCanModify"
    .end annotation
.end field

.field public D:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "guestsCanInviteOthers"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guestsCanInviteOthers"
    .end annotation
.end field

.field public E:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "guestsCanSeeGuests"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guestsCanSeeGuests"
    .end annotation
.end field

.field public F:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "hasAttendeeData"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasAttendeeData"
    .end annotation
.end field

.field public G:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "original_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "original_sync_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_sync_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "originalInstanceTime"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalInstanceTime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "originalAllDay"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalAllDay"
    .end annotation
.end field

.field public K:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isLunar"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLunar"
    .end annotation
.end field

.field public L:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "startDay"
    .end annotation

    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startDay"
    .end annotation
.end field

.field public M:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "endDay"
    .end annotation

    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endDay"
    .end annotation
.end field

.field public N:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "startMinute"
    .end annotation

    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startMinute"
    .end annotation
.end field

.field public O:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "endMinute"
    .end annotation

    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endMinute"
    .end annotation
.end field

.field public a:J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "calendar_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calendar_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "calendar_displayName"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calendar_displayName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "calendar_timezone"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calendar_timezone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "calendar_access_level"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calendar_access_level"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ownerAccount"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownerAccount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_sync_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_sync_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "eventStatus"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventStatus"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "organizer"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "organizer"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "description"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "hasAlarm"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasAlarm"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "eventLocation"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventLocation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "eventTimezone"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventTimezone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "eventEndTimezone"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventEndTimezone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "eventColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "eventColor_index"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventColor_index"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "displayColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "dtstart"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dtstart"
    .end annotation
.end field

.field public t:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "dtend"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dtend"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "duration"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "allDay"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allDay"
    .end annotation
.end field

.field public w:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "lastDate"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "rrule"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rrule"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "rdate"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rdate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "exrule"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exrule"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/calendar/model/EventData;->a:J

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/calendar/model/EventData;->s:J

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 5
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/kakao/talk/calendar/model/EventData;->a:J

    .line 6
    iput-wide v0, p0, Lcom/kakao/talk/calendar/model/EventData;->s:J

    .line 7
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->J()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/calendar/model/EventData;->a:J

    .line 8
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->f()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->b:Ljava/lang/Integer;

    .line 9
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->e()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->c:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->g()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->d:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->d()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->e:Ljava/lang/Integer;

    .line 12
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->E()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->f:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->I()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->g:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->K()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->h:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->H()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->i:Ljava/lang/Integer;

    .line 16
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->z()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->j:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->h()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->k:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->w()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventData;->l:Z

    .line 19
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->p()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->m:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->q()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->n:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->o()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->o:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->m()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->p:Ljava/lang/Integer;

    .line 23
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->n()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->q:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->i()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->r:Ljava/lang/Integer;

    .line 25
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->k()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/calendar/model/EventData;->s:J

    .line 26
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->j()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->t:Ljava/lang/Long;

    .line 27
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->l()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->u:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->c()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventData;->v:Z

    .line 29
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->y()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->w:Ljava/lang/Long;

    .line 30
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->G()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->x:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->F()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->y:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->s()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->z:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->r()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->A:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->b()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->B:Ljava/lang/Integer;

    .line 35
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->u()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventData;->C:Z

    .line 36
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->t()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventData;->D:Z

    .line 37
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->v()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventData;->E:Z

    .line 38
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->x()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventData;->F:Z

    .line 39
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->B()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->G:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->D()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->H:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->C()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->I:Ljava/lang/Long;

    .line 42
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->A()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/kakao/talk/calendar/model/EventData;->J:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventData;->v:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/calendar/model/EventData;->s:J

    return-wide v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/calendar/model/EventData;->a:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventData { "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/calendar/model/EventData;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "id = "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kakao/talk/calendar/model/EventData;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "calendarId = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/calendar/model/EventData;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "eventTimezone = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/calendar/model/EventData;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "calendarAccessLevel = "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/calendar/model/EventData;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ownerAccount = "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/calendar/model/EventData;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "title = "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/calendar/model/EventData;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "syncId = "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/calendar/model/EventData;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "eventStatus = "

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/calendar/model/EventData;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "organizer = "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/calendar/model/EventData;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "description = "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/calendar/model/EventData;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "hasAlarm = "

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/kakao/talk/calendar/model/EventData;->l:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "eventLocation = "

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/calendar/model/EventData;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/calendar/model/EventData;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "eventEndTimezone = "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/calendar/model/EventData;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "eventColor = "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/calendar/model/EventData;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "eventColorIndex = "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/calendar/model/EventData;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "displayColor = "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/calendar/model/EventData;->r:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dtstart = "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kakao/talk/calendar/model/EventData;->s:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dtend = "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/calendar/model/EventData;->t:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration = "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/calendar/model/EventData;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "allDay = "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kakao/talk/calendar/model/EventData;->v:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lastData = "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/calendar/model/EventData;->w:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rrule = "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/calendar/model/EventData;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rdate = "

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/calendar/model/EventData;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "exrule = "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/calendar/model/EventData;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "exdate = "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/calendar/model/EventData;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "accessLevel = "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/calendar/model/EventData;->B:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "guestsCanModify = "

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kakao/talk/calendar/model/EventData;->C:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "guestsCanInviteOthers = "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kakao/talk/calendar/model/EventData;->D:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "guestsCanSeeGuests = "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kakao/talk/calendar/model/EventData;->E:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hasAttendee = "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kakao/talk/calendar/model/EventData;->F:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "originalId = "

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/calendar/model/EventData;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "originalSyncId = "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/calendar/model/EventData;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "originalInstanceTime = "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/calendar/model/EventData;->I:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "originalAllDay = "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kakao/talk/calendar/model/EventData;->J:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isLunar = "

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kakao/talk/calendar/model/EventData;->K:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "startDay = "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/talk/calendar/model/EventData;->L:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "endDay = "

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/talk/calendar/model/EventData;->M:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "startMinute = "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/talk/calendar/model/EventData;->N:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "endMinute = "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/talk/calendar/model/EventData;->O:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} "

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "======================="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
