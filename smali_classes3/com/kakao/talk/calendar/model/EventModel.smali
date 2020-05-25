.class public Lcom/kakao/talk/calendar/model/EventModel;
.super Ljava/lang/Object;
.source "EventModel.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/model/EventModel$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008L\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00cc\u00012\u00020\u00012\u00020\u0002:\u0002\u00cc\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u00c7\u0001\u001a\u00020%H\u0016J\t\u0010\u00c8\u0001\u001a\u000202H\u0016J\u001b\u0010\u00c9\u0001\u001a\u00030\u00ca\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0007\u0010\u00cb\u0001\u001a\u00020%H\u0016R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u0013j\u0008\u0012\u0004\u0012\u00020\u001b`\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00100\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00101\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\'\"\u0004\u0008>\u0010)R\u001c\u0010?\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00104\"\u0004\u0008A\u00106R\u001a\u0010B\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00109\"\u0004\u0008D\u0010;R\u001c\u0010E\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u00104\"\u0004\u0008G\u00106R\u001c\u0010H\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u00104\"\u0004\u0008J\u00106R\u001a\u0010K\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u00109\"\u0004\u0008M\u0010;R\u001a\u0010N\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\'\"\u0004\u0008P\u0010)R\u001a\u0010Q\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\'\"\u0004\u0008S\u0010)R\u001a\u0010T\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\'\"\u0004\u0008V\u0010)R\u001a\u0010W\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\'\"\u0004\u0008Y\u0010)R\u001c\u0010Z\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u00104\"\u0004\u0008\\\u00106R\u001c\u0010]\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u00104\"\u0004\u0008_\u00106R\u001c\u0010`\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u00104\"\u0004\u0008b\u00106R\u001a\u0010c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u000f\"\u0004\u0008e\u0010\u0011R\u001a\u0010f\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u000f\"\u0004\u0008h\u0010\u0011R\u001a\u0010i\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u000f\"\u0004\u0008k\u0010\u0011R\u001a\u0010l\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u000f\"\u0004\u0008n\u0010\u0011R\u001a\u0010o\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u00109\"\u0004\u0008q\u0010;R\u001a\u0010r\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\'\"\u0004\u0008t\u0010)R\u001a\u0010u\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010\u000f\"\u0004\u0008v\u0010\u0011R\u001a\u0010w\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010\u000f\"\u0004\u0008x\u0010\u0011R\u001a\u0010y\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010\u000f\"\u0004\u0008z\u0010\u0011R\u001c\u0010{\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u00104\"\u0004\u0008}\u00106R \u0010~\u001a\u0004\u0018\u00010\u007fX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001f\u0010\u0084\u0001\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u00104\"\u0005\u0008\u0086\u0001\u00106R\u001f\u0010\u0087\u0001\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u00104\"\u0005\u0008\u0089\u0001\u00106R\u001d\u0010\u008a\u0001\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010\u000f\"\u0005\u0008\u008c\u0001\u0010\u0011R\u001f\u0010\u008d\u0001\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u00104\"\u0005\u0008\u008f\u0001\u00106R!\u0010\u0090\u0001\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u00100\u001a\u0005\u0008\u0091\u0001\u0010-\"\u0005\u0008\u0092\u0001\u0010/R\u001f\u0010\u0093\u0001\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0001\u00104\"\u0005\u0008\u0095\u0001\u00106R\u001f\u0010\u0096\u0001\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0001\u00104\"\u0005\u0008\u0098\u0001\u00106R\"\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001f\u0010\u009f\u0001\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a0\u0001\u00104\"\u0005\u0008\u00a1\u0001\u00106R/\u0010\u00a2\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u00a3\u00010\u0013j\t\u0012\u0005\u0012\u00030\u00a3\u0001`\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a4\u0001\u0010\u0017\"\u0005\u0008\u00a5\u0001\u0010\u0019R-\u0010\u00a6\u0001\u001a\u0012\u0012\u0004\u0012\u0002020\u0013j\u0008\u0012\u0004\u0012\u000202`\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a7\u0001\u0010\u0017\"\u0005\u0008\u00a8\u0001\u0010\u0019R\u001f\u0010\u00a9\u0001\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00aa\u0001\u00104\"\u0005\u0008\u00ab\u0001\u00106R\u001d\u0010\u00ac\u0001\u001a\u00020%X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ad\u0001\u0010\'\"\u0005\u0008\u00ae\u0001\u0010)R\u001d\u0010\u00af\u0001\u001a\u00020+X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b0\u0001\u00109\"\u0005\u0008\u00b1\u0001\u0010;R\u001d\u0010\u00b2\u0001\u001a\u00020%X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b3\u0001\u0010\'\"\u0005\u0008\u00b4\u0001\u0010)R\u001d\u0010\u00b5\u0001\u001a\u00020%X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b6\u0001\u0010\'\"\u0005\u0008\u00b7\u0001\u0010)R\u001f\u0010\u00b8\u0001\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b9\u0001\u00104\"\u0005\u0008\u00ba\u0001\u00106R\u001f\u0010\u00bb\u0001\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bc\u0001\u00104\"\u0005\u0008\u00bd\u0001\u00106R\u001f\u0010\u00be\u0001\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bf\u0001\u00104\"\u0005\u0008\u00c0\u0001\u00106R\u001f\u0010\u00c1\u0001\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c2\u0001\u00104\"\u0005\u0008\u00c3\u0001\u00106R\u001d\u0010\u00c4\u0001\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c5\u0001\u0010\u000f\"\u0005\u0008\u00c6\u0001\u0010\u0011\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "",
        "Landroid/os/Parcelable;",
        "c",
        "Landroid/database/Cursor;",
        "(Landroid/database/Cursor;)V",
        "i",
        "(Lcom/kakao/talk/calendar/model/EventModel;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "()V",
        "allDay",
        "",
        "getAllDay",
        "()Z",
        "setAllDay",
        "(Z)V",
        "attendeeUsers",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/calendar/model/AttendUserView;",
        "Lkotlin/collections/ArrayList;",
        "getAttendeeUsers",
        "()Ljava/util/ArrayList;",
        "setAttendeeUsers",
        "(Ljava/util/ArrayList;)V",
        "attendees",
        "Lcom/kakao/talk/calendar/data/Attendee;",
        "getAttendees",
        "setAttendees",
        "bannerView",
        "Lcom/kakao/talk/calendar/model/BannerView;",
        "getBannerView",
        "()Lcom/kakao/talk/calendar/model/BannerView;",
        "setBannerView",
        "(Lcom/kakao/talk/calendar/model/BannerView;)V",
        "calendarAccessLevel",
        "",
        "getCalendarAccessLevel",
        "()I",
        "setCalendarAccessLevel",
        "(I)V",
        "calendarId",
        "",
        "getCalendarId",
        "()Ljava/lang/Long;",
        "setCalendarId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "calendarTimezone",
        "",
        "getCalendarTimezone",
        "()Ljava/lang/String;",
        "setCalendarTimezone",
        "(Ljava/lang/String;)V",
        "chatId",
        "getChatId",
        "()J",
        "setChatId",
        "(J)V",
        "color",
        "getColor",
        "setColor",
        "description",
        "getDescription",
        "setDescription",
        "dtStart",
        "getDtStart",
        "setDtStart",
        "duration",
        "getDuration",
        "setDuration",
        "eId",
        "getEId",
        "setEId",
        "end",
        "getEnd",
        "setEnd",
        "endDay",
        "getEndDay",
        "setEndDay",
        "endMinute",
        "getEndMinute",
        "setEndMinute",
        "eventColor",
        "getEventColor",
        "setEventColor",
        "eventStatus",
        "getEventStatus",
        "setEventStatus",
        "eventTimezone",
        "getEventTimezone",
        "setEventTimezone",
        "exDate",
        "getExDate",
        "setExDate",
        "exRule",
        "getExRule",
        "setExRule",
        "guestsCanModify",
        "getGuestsCanModify",
        "setGuestsCanModify",
        "hasAlarm",
        "getHasAlarm",
        "setHasAlarm",
        "hasAttendee",
        "getHasAttendee",
        "setHasAttendee",
        "holiday",
        "getHoliday",
        "setHoliday",
        "id",
        "getId",
        "setId",
        "immutableFlags",
        "getImmutableFlags",
        "setImmutableFlags",
        "isLeafMonth",
        "setLeafMonth",
        "isLocalCalendar",
        "setLocalCalendar",
        "isLunar",
        "setLunar",
        "location",
        "getLocation",
        "setLocation",
        "locationData",
        "Lcom/kakao/talk/calendar/model/Location;",
        "getLocationData",
        "()Lcom/kakao/talk/calendar/model/Location;",
        "setLocationData",
        "(Lcom/kakao/talk/calendar/model/Location;)V",
        "memo",
        "getMemo",
        "setMemo",
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
        "ownerUser",
        "Lcom/kakao/talk/calendar/model/UserView;",
        "getOwnerUser",
        "()Lcom/kakao/talk/calendar/model/UserView;",
        "setOwnerUser",
        "(Lcom/kakao/talk/calendar/model/UserView;)V",
        "rdate",
        "getRdate",
        "setRdate",
        "reminders",
        "Lcom/kakao/talk/calendar/data/Reminder;",
        "getReminders",
        "setReminders",
        "removedAttendeeId",
        "getRemovedAttendeeId",
        "setRemovedAttendeeId",
        "rrule",
        "getRrule",
        "setRrule",
        "selfAttendeeStatus",
        "getSelfAttendeeStatus",
        "setSelfAttendeeStatus",
        "start",
        "getStart",
        "setStart",
        "startDay",
        "getStartDay",
        "setStartDay",
        "startMinute",
        "getStartMinute",
        "setStartMinute",
        "syncId",
        "getSyncId",
        "setSyncId",
        "templateId",
        "getTemplateId",
        "setTemplateId",
        "title",
        "getTitle",
        "setTitle",
        "type",
        "getType",
        "setType",
        "updateOnly",
        "getUpdateOnly",
        "setUpdateOnly",
        "describeContents",
        "toString",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
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
.field public static final CREATOR:Lcom/kakao/talk/calendar/model/EventModel$CREATOR;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H2:Lcom/kakao/talk/calendar/model/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Z

.field public I2:Lcom/kakao/talk/calendar/model/UserView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Z

.field public J2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Z

.field public K2:J

.field public L:Z

.field public L2:J

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/data/Attendee;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M2:Z

.field public N2:Z

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/data/Reminder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/model/AttendUserView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Q2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R2:Lcom/kakao/talk/calendar/model/BannerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public S2:I

.field public T:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public T2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a:J

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:I

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Z

.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:I

.field public w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Z

.field public y:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/model/EventModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel$CREATOR;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/model/EventModel;->CREATOR:Lcom/kakao/talk/calendar/model/EventModel$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_1:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/CalendarColor;->toInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->f:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->M:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->O:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->K2:J

    .line 6
    iput-wide v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->L2:J

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->O2:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->P2:Ljava/util/ArrayList;

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

    .line 9
    invoke-direct {p0}, Lcom/kakao/talk/calendar/model/EventModel;-><init>()V

    .line 10
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->e0()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->b:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->B()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->c:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->I()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->d:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->n()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->e:Z

    .line 14
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->A()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->f:I

    .line 15
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->d0()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->g:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->H()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/calendar/model/EventModel;->a:J

    .line 17
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->w()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/calendar/model/EventModel;->h:J

    .line 18
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->D()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/calendar/model/EventModel;->i:J

    .line 19
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->a0()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->j:I

    .line 20
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->E()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->k:I

    .line 21
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->b0()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->l:I

    .line 22
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->F()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->m:I

    .line 23
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->N()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->n:Z

    .line 24
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->Y()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->o:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->V()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->p:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->Z()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->q:I

    .line 27
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->P()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->r:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->M()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->s:Z

    .line 29
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->z()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->t:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->C()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->u:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->x()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->v:I

    .line 32
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->U()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->w:Ljava/lang/String;

    .line 33
    iget v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->q:I

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->O()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->x:Z

    .line 34
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->y()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->y:Ljava/lang/Long;

    .line 35
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->G()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->z:I

    .line 36
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->J()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->A:I

    .line 37
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->L()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->B:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->K()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->C:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->c0()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->D:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->R()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v3

    :goto_7
    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->E:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->T()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    iput-object v3, p0, Lcom/kakao/talk/calendar/model/EventModel;->F:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->S()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->G:Ljava/lang/Long;

    .line 43
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->Q()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/kakao/talk/calendar/model/EventModel;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/kakao/talk/calendar/model/EventModel;-><init>()V

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->a:J

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    int-to-byte v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->e:Z

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->f:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->g:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kakao/talk/calendar/model/EventModel;->h:J

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kakao/talk/calendar/model/EventModel;->i:J

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->j:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->k:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->l:I

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->m:I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->n:Z

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->o:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->p:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->q:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->r:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->s:Z

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->t:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->u:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->v:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->w:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->x:Z

    .line 128
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move-object v0, v5

    :cond_4
    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->y:Ljava/lang/Long;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->z:I

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->A:I

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->B:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->C:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->D:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->E:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->F:Ljava/lang/String;

    .line 136
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v0

    :goto_4
    check-cast v5, Ljava/lang/Long;

    iput-object v5, p0, Lcom/kakao/talk/calendar/model/EventModel;->G:Ljava/lang/Long;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->I:Z

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->J:Z

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->K:Z

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->L:Z

    .line 141
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->M:Ljava/util/ArrayList;

    sget-object v4, Lcom/kakao/talk/calendar/data/Attendee;->CREATOR:Lcom/kakao/talk/calendar/data/Attendee$CREATOR;

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 142
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->O:Ljava/util/ArrayList;

    sget-object v4, Lcom/kakao/talk/calendar/data/Reminder;->CREATOR:Lcom/kakao/talk/calendar/data/Reminder$CREATOR;

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->T:Ljava/lang/String;

    .line 144
    const-class v0, Lcom/kakao/talk/calendar/model/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/model/Location;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->H2:Lcom/kakao/talk/calendar/model/Location;

    .line 145
    const-class v0, Lcom/kakao/talk/calendar/model/UserView;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/model/UserView;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->I2:Lcom/kakao/talk/calendar/model/UserView;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->J2:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kakao/talk/calendar/model/EventModel;->K2:J

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kakao/talk/calendar/model/EventModel;->L2:J

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->M2:Z

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v2, :cond_b

    const/4 v1, 0x1

    :cond_b
    iput-boolean v1, p0, Lcom/kakao/talk/calendar/model/EventModel;->N2:Z

    .line 151
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->O2:Ljava/util/ArrayList;

    sget-object v1, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 152
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->P2:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->Q2:Ljava/lang/String;

    .line 154
    const-class v0, Lcom/kakao/talk/calendar/model/BannerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/model/BannerView;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->R2:Lcom/kakao/talk/calendar/model/BannerView;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->S2:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->T2:Ljava/lang/String;

    return-void

    .line 157
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/kakao/talk/calendar/model/EventModel;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "i"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/kakao/talk/calendar/model/EventModel;-><init>()V

    .line 45
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->b:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->c:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->d:Ljava/lang/String;

    .line 48
    iget-boolean v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->e:Z

    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->e:Z

    .line 49
    iget v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->f:I

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->f:I

    .line 50
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->g:Ljava/lang/String;

    .line 51
    iget-wide v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->a:J

    iput-wide v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->a:J

    .line 52
    iget-wide v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->h:J

    iput-wide v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->h:J

    .line 53
    iget-wide v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->i:J

    iput-wide v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->i:J

    .line 54
    iget v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->j:I

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->j:I

    .line 55
    iget v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->k:I

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->k:I

    .line 56
    iget v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->l:I

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->l:I

    .line 57
    iget v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->m:I

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->m:I

    .line 58
    iget-boolean v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->n:Z

    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->n:Z

    .line 59
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->o:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->p:Ljava/lang/String;

    .line 61
    iget v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->q:I

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->q:I

    .line 62
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->r:Ljava/lang/String;

    .line 63
    iget-boolean v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->s:Z

    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->s:Z

    .line 64
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->t:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->u:Ljava/lang/String;

    .line 66
    iget v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->v:I

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->v:I

    .line 67
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->w:Ljava/lang/String;

    .line 68
    iget-boolean v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->x:Z

    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->x:Z

    .line 69
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->y:Ljava/lang/Long;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->y:Ljava/lang/Long;

    .line 70
    iget v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->z:I

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->z:I

    .line 71
    iget v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->A:I

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->A:I

    .line 72
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->B:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->C:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->D:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->E:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->F:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->G:Ljava/lang/Long;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->G:Ljava/lang/Long;

    .line 78
    iget-boolean v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->I:Z

    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->I:Z

    .line 79
    iget-boolean v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->J:Z

    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->J:Z

    .line 80
    iget-boolean v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->K:Z

    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->K:Z

    .line 81
    iget-boolean v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->L:Z

    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->L:Z

    .line 82
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->M:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/kakao/talk/calendar/model/EventModel;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->O:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/kakao/talk/calendar/model/EventModel;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->T:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->T:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->H2:Lcom/kakao/talk/calendar/model/Location;

    if-eqz v0, :cond_0

    .line 86
    new-instance v7, Lcom/kakao/talk/calendar/model/Location;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/Location;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/Location;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/Location;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/Location;->c()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/Location;->d()Ljava/lang/Double;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/calendar/model/Location;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    iput-object v7, p0, Lcom/kakao/talk/calendar/model/EventModel;->H2:Lcom/kakao/talk/calendar/model/Location;

    .line 87
    :cond_0
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->I2:Lcom/kakao/talk/calendar/model/UserView;

    if-eqz v0, :cond_1

    .line 88
    new-instance v7, Lcom/kakao/talk/calendar/model/UserView;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/UserView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/UserView;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/UserView;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/calendar/model/UserView;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/kakao/talk/calendar/model/EventModel;->I2:Lcom/kakao/talk/calendar/model/UserView;

    .line 89
    :cond_1
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->J2:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->J2:Ljava/lang/String;

    .line 90
    iget-wide v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->K2:J

    iput-wide v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->K2:J

    .line 91
    iget-wide v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->L2:J

    iput-wide v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->L2:J

    .line 92
    iget-boolean v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->M2:Z

    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->M2:Z

    .line 93
    iget-boolean v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->N2:Z

    iput-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->N2:Z

    .line 94
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->O2:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/kakao/talk/calendar/model/EventModel;->O2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->P2:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/kakao/talk/calendar/model/EventModel;->P2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->Q2:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->Q2:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->R2:Lcom/kakao/talk/calendar/model/BannerView;

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/BannerView;->b()Lcom/kakao/talk/calendar/model/BannerLink;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 99
    new-instance v2, Lcom/kakao/talk/calendar/model/BannerLink;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/BannerLink;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/BannerLink;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/BannerLink;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/BannerLink;->a()Z

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/kakao/talk/calendar/model/BannerLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 100
    :goto_0
    new-instance v1, Lcom/kakao/talk/calendar/model/BannerView;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/BannerView;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/BannerView;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/BannerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/kakao/talk/calendar/model/BannerView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/calendar/model/BannerLink;)V

    iput-object v1, p0, Lcom/kakao/talk/calendar/model/EventModel;->R2:Lcom/kakao/talk/calendar/model/BannerView;

    .line 101
    :cond_3
    iget v0, p1, Lcom/kakao/talk/calendar/model/EventModel;->S2:I

    iput v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->S2:I

    .line 102
    iget-object p1, p1, Lcom/kakao/talk/calendar/model/EventModel;->T2:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->T2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->S2:I

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Lcom/kakao/talk/calendar/model/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->H2:Lcom/kakao/talk/calendar/model/Location;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->J2:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lcom/kakao/talk/calendar/model/UserView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->I2:Lcom/kakao/talk/calendar/model/UserView;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/data/Reminder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->O:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final J()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->P2:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->q:I

    return v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->h:J

    return-wide v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->T2:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->Q2:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->M2:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->L:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->J:Z

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->f:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->K2:J

    return-void
.end method

.method public final a(Lcom/kakao/talk/calendar/model/BannerView;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/calendar/model/BannerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->R2:Lcom/kakao/talk/calendar/model/BannerView;

    return-void
.end method

.method public final a(Lcom/kakao/talk/calendar/model/Location;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/calendar/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->H2:Lcom/kakao/talk/calendar/model/Location;

    return-void
.end method

.method public final a(Lcom/kakao/talk/calendar/model/UserView;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/calendar/model/UserView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->I2:Lcom/kakao/talk/calendar/model/UserView;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->y:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/model/AttendUserView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->O2:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->e:Z

    return v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/model/AttendUserView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->O2:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->S2:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->L2:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->T:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/data/Attendee;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->M:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->n:Z

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/data/Attendee;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->M:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->q:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->i:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->g:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/data/Reminder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->O:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->x:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/kakao/talk/calendar/model/BannerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->R2:Lcom/kakao/talk/calendar/model/BannerView;

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->h:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->N2:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->v:I

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->J2:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->L:Z

    return-void
.end method

.method public final f()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->y:Ljava/lang/Long;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->o:Ljava/lang/String;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->J:Z

    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->K2:J

    return-wide v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->T2:Ljava/lang/String;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->M2:Z

    return-void
.end method

.method public final h()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->f:I

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->b:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/calendar/model/EventModel;->Q2:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->i:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->z:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->A:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->s:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->n:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->x:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-wide v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-wide v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->x:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->y:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 26
    iget v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->G:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->M:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->O:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->H2:Lcom/kakao/talk/calendar/model/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->I2:Lcom/kakao/talk/calendar/model/UserView;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->J2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-wide v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->K2:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    iget-wide v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->L2:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->M2:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->N2:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->O2:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 49
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->P2:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->Q2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->R2:Lcom/kakao/talk/calendar/model/BannerView;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    iget p2, p0, Lcom/kakao/talk/calendar/model/EventModel;->S2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object p2, p0, Lcom/kakao/talk/calendar/model/EventModel;->T2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->N2:Z

    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/calendar/model/EventModel;->a:J

    return-wide v0
.end method
