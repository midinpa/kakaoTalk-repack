.class public final Lcom/kakao/talk/calendar/model/EventHelper$Companion;
.super Ljava/lang/Object;
.source "EventHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/model/EventHelper;
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
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J8\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e0\u0016j\u0008\u0012\u0004\u0012\u00020\u000e`\u00170\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0010\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u001dJ\u000e\u0010\"\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010#\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010%\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020(J\u000e\u0010*\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020(J\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020,J\u000e\u00100\u001a\u0002012\u0006\u00102\u001a\u000203J\u0010\u00104\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u0011H\u0002J\u0016\u00105\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u000e2\u0006\u00107\u001a\u000208J&\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020:2\u0006\u0010>\u001a\u00020:2\u0006\u0010?\u001a\u00020:J\u0006\u0010@\u001a\u00020\u000eJ\u0012\u0010A\u001a\u0004\u0018\u00010\u00132\u0008\u0010B\u001a\u0004\u0018\u00010\u0013J,\u0010C\u001a\u0012\u0012\u0004\u0012\u00020D0\u0016j\u0008\u0012\u0004\u0012\u00020D`\u00172\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020G0F2\u0006\u0010H\u001a\u00020IJ\u0018\u0010J\u001a\u0002032\u0006\u0010K\u001a\u00020\u000e2\u0006\u0010L\u001a\u00020\u000eH\u0002J\u0016\u0010M\u001a\u0002032\u0006\u0010K\u001a\u00020\u000e2\u0006\u0010L\u001a\u00020\u000eJ\u0016\u0010N\u001a\u00020\u001b2\u000e\u0010O\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0019J\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0F2\u000e\u0010O\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0019J\u000e\u0010R\u001a\u00020S2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010T\u001a\u00020U2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006V"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/model/EventHelper$Companion;",
        "",
        "()V",
        "cipher",
        "Lcom/kakao/talk/util/SimpleCipher;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "Lkotlin/Lazy;",
        "convertAttendeeUser",
        "",
        "event",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "convertEventModel",
        "i",
        "Lcom/kakao/talk/calendar/model/CalendarData;",
        "jsonString",
        "",
        "convertEventModelToHashMap",
        "Ljava/util/HashMap;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "instances",
        "",
        "startDayCode",
        "",
        "convertLocationFromLocationItem",
        "Lcom/kakao/talk/calendar/model/Location;",
        "locationItem",
        "Lcom/kakao/talk/activity/media/location/LocationItem;",
        "convertLocationItemFromLocation",
        "location",
        "convertRecurrenceWithTimeZone",
        "convertUserEventForm",
        "Lcom/kakao/talk/calendar/model/UserEventForm;",
        "editTimezoneIfNeeded",
        "fromBirthdayEvent",
        "ue",
        "Lcom/kakao/talk/calendar/model/DetailEvent;",
        "fromSpecialEvent",
        "fromUserDetailEvent",
        "getAttendUserFromFriend",
        "Lcom/kakao/talk/calendar/model/AttendUserView;",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "getAttendUserViewWithLocalUser",
        "getDefaultReminder",
        "Lcom/kakao/talk/calendar/data/Reminder;",
        "allDay",
        "",
        "getEventColor",
        "getEventLastingDaysCount",
        "instance",
        "screenStartDateTime",
        "Lorg/threeten/bp/ZonedDateTime;",
        "getLastRecurEventEndTime",
        "",
        "context",
        "Landroid/content/Context;",
        "dtStart",
        "constrainTime",
        "_id",
        "getNewEventModel",
        "getStringForSend",
        "value",
        "groupAllEvents",
        "Lcom/kakao/talk/calendar/model/MonthViewEvent;",
        "dayCellDataList",
        "",
        "Lcom/kakao/talk/calendar/model/DayCellData;",
        "drawCellData",
        "Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;",
        "isEditedAttendee",
        "targetEvent",
        "srcEvent",
        "isEditedEvent",
        "mergeEventCountForInvite",
        "events",
        "sortEventForInvite",
        "Lcom/kakao/talk/calendar/list/EventListItem;",
        "toAddEventRequest",
        "Lcom/kakao/talk/calendar/model/AddEvent;",
        "toEditEventRequest",
        "Lcom/kakao/talk/calendar/model/EditEvent;",
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
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "gson"

    const-string v4, "getGson()Lcom/google/gson/Gson;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/iap/ac/android/mf/t;)I
    .locals 4
    .param p1    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStartDateTime"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->n0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/mf/q;->systemDefault()Lcom/iap/ac/android/mf/q;

    move-result-object v1

    const-string v2, "ZoneId.systemDefault()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    .line 135
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->f(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/mf/q;->systemDefault()Lcom/iap/ac/android/mf/q;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    .line 136
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->c(Lcom/iap/ac/android/mf/t;)I

    move-result v2

    const-string v3, "startDateTime"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->c(Lcom/iap/ac/android/mf/t;)I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v0, "endDateTime"

    .line 137
    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->c(Lcom/iap/ac/android/mf/t;)I

    move-result v0

    invoke-static {p2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->c(Lcom/iap/ac/android/mf/t;)I

    move-result p2

    sub-int/2addr v0, p2

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public final a(Ljava/util/List;)I
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;)I"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/calendar/model/EventModel;

    .line 174
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 178
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;JJJ)J
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "content://com.android.calendar/instances/when"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 5
    invoke-static {v0, p4, p5}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    const-string p2, "MAX(end) as end"

    .line 6
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p3

    const-string v1, "end<? and Events._ID=?"

    const/4 p2, 0x2

    new-array v2, p2, [Ljava/lang/String;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v2, v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    aput-object p2, v2, p4

    const-string p6, "end DESC"

    const/4 p7, 0x0

    const-wide/16 v5, -0x1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    move-object p4, v1

    move-object p5, v2

    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p7

    if-eqz p7, :cond_0

    .line 9
    invoke-interface {p7}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p7, :cond_2

    .line 11
    :goto_0
    invoke-interface {p7}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p7, :cond_1

    invoke-interface {p7}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :catch_0
    if-eqz p7, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v5
.end method

.method public final a(Lcom/kakao/talk/calendar/model/Location;)Lcom/kakao/talk/activity/media/location/LocationItem;
    .locals 11
    .param p1    # Lcom/kakao/talk/calendar/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/Location;->c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/Location;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Lcom/kakao/talk/bubble/location/LocationAttachment;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/Location;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/Location;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/Location;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/Location;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/Location;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_0

    :cond_0
    const-wide/16 v9, -0x1

    :goto_0
    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/kakao/talk/bubble/location/LocationAttachment;-><init>(DDLjava/lang/String;Ljava/lang/String;ZJ)V

    .line 83
    new-instance p1, Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-direct {p1, v0}, Lcom/kakao/talk/activity/media/location/LocationItem;-><init>(Lcom/kakao/talk/bubble/location/LocationAttachment;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Z)Lcom/kakao/talk/calendar/data/Reminder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    new-instance v0, Lcom/kakao/talk/calendar/data/Reminder;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/data/Reminder;-><init>()V

    if-eqz p1, :cond_0

    .line 85
    sget-object p1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->ON_THE_DAY_9:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->MIN_15:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->getMinute()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/calendar/data/Reminder;->a(I)V

    return-object v0
.end method

.method public final a()Lcom/kakao/talk/calendar/model/AttendUserView;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/kakao/talk/calendar/model/UserView;

    .line 67
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v4

    .line 69
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->d2()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/calendar/model/UserView;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/kakao/talk/calendar/model/AttendUserView;

    sget-object v2, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/calendar/model/AttendUserView;-><init>(Lcom/kakao/talk/calendar/model/UserView;I)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/calendar/model/AttendUserView;
    .locals 7
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "friend"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/kakao/talk/calendar/model/UserView;

    .line 74
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    .line 76
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/calendar/model/UserView;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance p1, Lcom/kakao/talk/calendar/model/AttendUserView;

    sget-object v1, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->d()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/calendar/model/AttendUserView;-><init>(Lcom/kakao/talk/calendar/model/UserView;I)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/calendar/model/DetailEvent;)Lcom/kakao/talk/calendar/model/CalendarData;
    .locals 3
    .param p1    # Lcom/kakao/talk/calendar/model/DetailEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ue"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->c(Lcom/kakao/talk/calendar/model/DetailEvent;)Lcom/kakao/talk/calendar/model/CalendarData;

    move-result-object v0

    const-wide/16 v1, 0x2

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/Long;)V

    .line 61
    sget-object v1, Lcom/kakao/talk/calendar/data/CalendarColor;->BIRTH_DAY:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/data/CalendarColor;->toHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"active\":true,\"nickname\":\"\",\"profileImageUrl\":\"\",\"suspended\":false,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"talkUserId\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->w()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {}, Lcom/kakao/talk/calendar/model/EventHelper;->a()Lcom/kakao/talk/util/SimpleCipher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/util/SimpleCipher;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/calendar/model/CalendarData;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/calendar/model/CalendarData;)Lcom/kakao/talk/calendar/model/EventModel;
    .locals 7
    .param p1    # Lcom/kakao/talk/calendar/model/CalendarData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "i"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/kakao/talk/calendar/model/EventModel;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/model/EventModel;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->h(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/calendar/model/EventModel;->d(J)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/calendar/model/EventModel;->c(J)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 18
    sget-object v3, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/kakao/talk/calendar/model/Location;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/calendar/model/Location;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->a(Lcom/kakao/talk/calendar/model/Location;)V

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->C()Lcom/kakao/talk/calendar/model/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/Location;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->d(Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->a(Z)V

    .line 21
    sget-object v1, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b(Lcom/kakao/talk/calendar/model/CalendarData;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->a(I)V

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->c(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->a(Z)V

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->c(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->f(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v5}, Lcom/kakao/talk/calendar/model/EventModel;->b(Z)V

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5}, Lcom/kakao/talk/calendar/model/EventModel;->c(Ljava/util/ArrayList;)V

    .line 30
    sget-object v5, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b()Lcom/google/gson/Gson;

    move-result-object v5

    const-class v6, Ljava/util/List;

    invoke-virtual {v5, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 32
    new-instance v6, Lcom/kakao/talk/calendar/data/Reminder;

    invoke-direct {v6}, Lcom/kakao/talk/calendar/data/Reminder;-><init>()V

    .line 33
    invoke-virtual {v6, v5}, Lcom/kakao/talk/calendar/data/Reminder;->a(I)V

    .line 34
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->c(I)V

    .line 37
    sget-object v1, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/calendar/model/EventHelper;->a()Lcom/kakao/talk/util/SimpleCipher;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->u()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v2, v6

    :cond_5
    invoke-virtual {v5, v2}, Lcom/kakao/talk/util/SimpleCipher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/kakao/talk/calendar/model/UserView;

    invoke-virtual {v1, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/calendar/model/UserView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->a(Lcom/kakao/talk/calendar/model/UserView;)V

    .line 38
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->e(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->f()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_6
    move-wide v1, v5

    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/calendar/model/EventModel;->a(J)V

    .line 40
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_7
    invoke-virtual {v0, v5, v6}, Lcom/kakao/talk/calendar/model/EventModel;->b(J)V

    .line 41
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->c(Z)V

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 43
    new-instance v2, Lcom/kakao/talk/calendar/model/EventHelper$Companion$convertEventModel$1$3$type$1;

    invoke-direct {v2}, Lcom/kakao/talk/calendar/model/EventHelper$Companion$convertEventModel$1$3$type$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 44
    invoke-static {}, Lcom/kakao/talk/calendar/model/EventHelper;->a()Lcom/kakao/talk/util/SimpleCipher;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/kakao/talk/util/SimpleCipher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    sget-object v5, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/util/List;

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/calendar/model/EventModel;->a(Ljava/util/ArrayList;)V

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Lcom/kakao/talk/calendar/model/EventModel;->c(Z)V

    goto :goto_5

    .line 48
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.kakao.talk.calendar.model.AttendUserView>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->a(Ljava/lang/Long;)V

    .line 50
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->d(Z)V

    .line 51
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->g(Z)V

    .line 52
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->f(Z)V

    .line 53
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->i(Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->d()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/kakao/talk/calendar/model/BannerView;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/calendar/model/BannerView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->a(Lcom/kakao/talk/calendar/model/BannerView;)V

    .line 55
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->n()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    invoke-virtual {v0, v4}, Lcom/kakao/talk/calendar/model/EventModel;->b(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/calendar/model/EventModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/calendar/model/DetailEvent;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/model/DetailEvent;

    const-string v0, "calendarData"

    .line 57
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->c(Lcom/kakao/talk/calendar/model/DetailEvent;)Lcom/kakao/talk/calendar/model/CalendarData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Lcom/kakao/talk/calendar/model/CalendarData;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/activity/media/location/LocationItem;)Lcom/kakao/talk/calendar/model/Location;
    .locals 8
    .param p1    # Lcom/kakao/talk/activity/media/location/LocationItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kakao/talk/calendar/model/Location;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->g()Ljava/lang/String;

    move-result-object v2

    const-string v1, "locationItem.title"

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->e()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/calendar/model/Location;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;)Ljava/util/ArrayList;
    .locals 23
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/DayCellData;",
            ">;",
            "Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/model/MonthViewEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "dayCellDataList"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drawCellData"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;->a()V

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/calendar/model/DayCellData;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/model/DayCellData;->a()Ljava/lang/String;

    move-result-object v3

    .line 142
    sget-object v4, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/calendar/util/Formatter;->a(Ljava/lang/String;)Lcom/iap/ac/android/mf/t;

    move-result-object v3

    .line 143
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/calendar/model/DayCellData;

    .line 144
    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/DayCellData;->f()Ljava/util/ArrayList;

    move-result-object v5

    .line 145
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/calendar/model/EventModel;

    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 147
    :cond_2
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 148
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    .line 149
    move-object v9, v8

    check-cast v9, Lcom/kakao/talk/calendar/model/MonthViewEvent;

    .line 150
    invoke-virtual {v9}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->B(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Lcom/kakao/talk/calendar/model/MonthViewEvent;

    .line 151
    sget-object v7, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v7, v6, v3}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/iap/ac/android/mf/t;)I

    move-result v15

    .line 152
    invoke-virtual {v6}, Lcom/kakao/talk/calendar/model/EventModel;->M()J

    move-result-wide v9

    const/16 v7, 0x3e8

    int-to-long v11, v7

    div-long/2addr v9, v11

    long-to-int v12, v9

    .line 153
    invoke-static {v6}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->A(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v11

    .line 154
    invoke-static {v6}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->S(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/kakao/talk/calendar/model/EventModel;->f()Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    :cond_4
    const-wide/16 v9, -0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    if-eqz v8, :cond_7

    .line 155
    invoke-virtual {v8}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->d()I

    move-result v9

    add-int/2addr v9, v15

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/DayCellData;->e()I

    move-result v10

    if-gt v9, v10, :cond_5

    invoke-virtual {v6}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v15, :cond_7

    :cond_5
    invoke-virtual {v6}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v15, :cond_7

    .line 156
    :cond_6
    invoke-virtual {v8}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->d()I

    move-result v9

    invoke-virtual {v8}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->b()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/DayCellData;->e()I

    move-result v10

    add-int/2addr v10, v15

    if-ge v9, v10, :cond_1

    if-eqz v15, :cond_1

    invoke-virtual {v8}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->e()I

    move-result v8

    if-eq v8, v12, :cond_1

    .line 157
    :cond_7
    new-instance v8, Lcom/kakao/talk/calendar/model/MonthViewEvent;

    invoke-static {v6}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->B(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result v13

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/DayCellData;->e()I

    move-result v14

    .line 158
    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/DayCellData;->e()I

    move-result v16

    invoke-virtual {v6}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v17

    invoke-static {v6}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->M(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v18

    invoke-static {v6}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->Q(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v19

    invoke-static {v6}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->b0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v20

    invoke-static {v6}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->j0(Lcom/kakao/talk/calendar/model/EventModel;)I

    move-result v22

    move-object v9, v8

    move-object/from16 v21, v7

    .line 159
    invoke-direct/range {v9 .. v22}, Lcom/kakao/talk/calendar/model/MonthViewEvent;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZZZZLjava/lang/Long;I)V

    .line 160
    invoke-virtual {v8}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->d()I

    move-result v6

    .line 161
    invoke-virtual {v8}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->i()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    .line 162
    invoke-virtual {v0, v6}, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;->d(I)V

    .line 163
    invoke-virtual {v0, v6}, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;->a(I)I

    move-result v9

    if-le v9, v10, :cond_8

    goto/16 :goto_0

    .line 164
    :cond_8
    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->l()Ljava/util/List;

    move-result-object v9

    .line 165
    instance-of v11, v9, Ljava/util/Collection;

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    const/4 v10, 0x0

    goto :goto_5

    .line 166
    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    if-nez v7, :cond_c

    goto :goto_3

    .line 167
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v11, v13, v15

    if-nez v11, :cond_d

    const/4 v11, 0x1

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_b

    :goto_5
    if-nez v10, :cond_e

    .line 168
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_e
    invoke-virtual {v8}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->k()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 170
    invoke-virtual {v0, v6}, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;->e(I)V

    goto/16 :goto_0

    .line 171
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;I)Ljava/util/HashMap;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "instances"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/calendar/model/EventModel;

    .line 115
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->a()Lcom/iap/ac/android/mf/q;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/mf/q;->systemDefault()Lcom/iap/ac/android/mf/q;

    move-result-object v2

    .line 116
    :goto_1
    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->n0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v3

    const-string v4, "zonedId"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object v3

    .line 117
    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->f(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    .line 118
    sget-object v4, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    const-string v5, "endDateTime"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/kakao/talk/calendar/util/Formatter;->a(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v2

    .line 119
    sget-object v4, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->f(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iap/ac/android/mf/t;->toLocalDateTime()Lcom/iap/ac/android/mf/g;

    move-result-object v5

    const-string v6, "it.endDateTimeForCalc().toLocalDateTime()"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/kakao/talk/calendar/util/Formatter;->a(Lcom/iap/ac/android/mf/g;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Formatter.getDayCodeFrom\u2026Calc().toLocalDateTime())"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ge v4, p2, :cond_2

    goto :goto_0

    .line 120
    :cond_2
    sget-object v4, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    const-string v5, "currDay"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/kakao/talk/calendar/util/Formatter;->a(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "dayCode"

    .line 121
    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ge v7, p2, :cond_3

    .line 122
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 123
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const-string v8, "dayEvents[dayCode] ?: ArrayList()"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->g(Lcom/kakao/talk/calendar/model/EventModel;)I

    move-result v4

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->o0(Lcom/kakao/talk/calendar/model/EventModel;)I

    move-result v7

    sub-int/2addr v4, v7

    if-lez v4, :cond_0

    const-wide/16 v7, 0x1

    .line 127
    invoke-virtual {v3, v7, v8}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v3

    .line 128
    :goto_3
    sget-object v4, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/kakao/talk/calendar/util/Formatter;->a(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 129
    sget-object v4, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/calendar/util/Formatter;->a(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 131
    :goto_4
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v3, v7, v8}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v3

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/calendar/model/EventModel;)V
    .locals 20
    .param p1    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static/range {p1 .. p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->S(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/calendar/data/Attendee;

    .line 91
    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/Attendee;->e()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 92
    new-instance v13, Lcom/kakao/talk/calendar/model/UserView;

    const/4 v8, 0x0

    const-wide/16 v9, -0x64

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/Attendee;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/calendar/model/UserView;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lcom/kakao/talk/calendar/model/EventModel;->a(Lcom/kakao/talk/calendar/model/UserView;)V

    .line 93
    :cond_2
    new-instance v7, Lcom/kakao/talk/calendar/model/UserView;

    const/4 v15, 0x0

    if-eqz v5, :cond_3

    const-wide/16 v8, -0x64

    goto :goto_2

    :cond_3
    const-wide/16 v8, -0x1

    :goto_2
    move-wide/from16 v16, v8

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/Attendee;->a()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/kakao/talk/calendar/model/UserView;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/Attendee;->f()I

    move-result v5

    if-eq v5, v4, :cond_6

    if-eq v5, v6, :cond_5

    const/4 v4, 0x4

    if-eq v5, v4, :cond_4

    .line 95
    sget-object v4, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->c()I

    move-result v4

    goto :goto_3

    .line 96
    :cond_4
    sget-object v4, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->e()I

    move-result v4

    goto :goto_3

    .line 97
    :cond_5
    sget-object v4, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->b()I

    move-result v4

    goto :goto_3

    .line 98
    :cond_6
    sget-object v4, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->a()I

    move-result v4

    .line 99
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/Attendee;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 100
    invoke-virtual {v0, v4}, Lcom/kakao/talk/calendar/model/EventModel;->c(I)V

    .line 101
    :cond_7
    new-instance v3, Lcom/kakao/talk/calendar/model/AttendUserView;

    invoke-direct {v3, v7, v4}, Lcom/kakao/talk/calendar/model/AttendUserView;-><init>(Lcom/kakao/talk/calendar/model/UserView;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->G()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_9

    .line 103
    new-instance v1, Lcom/kakao/talk/calendar/model/UserView;

    const/4 v3, 0x0

    const-wide/16 v4, -0x64

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->E()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/calendar/model/UserView;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->a(Lcom/kakao/talk/calendar/model/UserView;)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventModel;)Z
    .locals 3

    .line 104
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->u(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Long;

    .line 105
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p1, :cond_3

    .line 106
    check-cast p1, [Ljava/lang/Long;

    .line 107
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->u(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/f9/v;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Long;

    .line 108
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 109
    check-cast p2, [Ljava/lang/Long;

    .line 110
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    invoke-static {p1, p2}, Lcom/iap/ac/android/f9/h;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 111
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/kakao/talk/calendar/model/CalendarData;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/CalendarData;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "f0f0f0"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "b3b3b3"

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4
    :catch_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    .line 5
    :catch_1
    :cond_1
    sget-object p1, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_1:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/data/CalendarColor;->toInt()I

    move-result p1

    return p1
.end method

.method public final b()Lcom/google/gson/Gson;
    .locals 3

    invoke-static {}, Lcom/kakao/talk/calendar/model/EventHelper;->b()Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    sget-object v1, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final b(Lcom/kakao/talk/calendar/model/DetailEvent;)Lcom/kakao/talk/calendar/model/CalendarData;
    .locals 3
    .param p1    # Lcom/kakao/talk/calendar/model/DetailEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ue"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->c(Lcom/kakao/talk/calendar/model/DetailEvent;)Lcom/kakao/talk/calendar/model/CalendarData;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->k()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/kakao/talk/calendar/data/CalendarColor;->HOLIDAY:Lcom/kakao/talk/calendar/data/CalendarColor;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kakao/talk/calendar/data/CalendarColor;->SPECIAL:Lcom/kakao/talk/calendar/data/CalendarColor;

    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/data/CalendarColor;->toHexString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->S()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 13
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/mf/q;->systemDefault()Lcom/iap/ac/android/mf/q;

    move-result-object v0

    const-string v3, "ZoneId.systemDefault()"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/q;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->q0(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 15
    :cond_4
    new-instance v0, Lcom/android/internal/calendarcommon2/EventRecurrence;

    invoke-direct {v0}, Lcom/android/internal/calendarcommon2/EventRecurrence;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(Ljava/lang/String;)V

    .line 16
    iget-object v2, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    sget-object v1, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    iget-object v2, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    const-string v3, "rec.until"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->b(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/mf/q;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/calendar/util/Formatter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-string v2, "Formatter.getDateTimeFro\u2026 event.dateTimeZone().id)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-static {v1, v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_5
    iput-object v1, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/internal/calendarcommon2/EventRecurrence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rec.apply { until = recUntil }.toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/kakao/talk/calendar/model/EventModel;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/list/EventListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v3

    const-string v4, "ZonedDateTime.now()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result v3

    .line 30
    sget-object v4, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/util/Formatter;->b()Ljava/text/SimpleDateFormat;

    move-result-object v4

    .line 31
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 32
    new-instance v9, Lcom/kakao/talk/calendar/model/EventHelper$Companion$sortEventForInvite$$inlined$sortedBy$1;

    invoke-direct {v9}, Lcom/kakao/talk/calendar/model/EventHelper$Companion$sortEventForInvite$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v9}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kakao/talk/calendar/model/EventModel;

    .line 34
    invoke-static {v9}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->n0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v10

    invoke-static {v10}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->c(Lcom/iap/ac/android/mf/t;)I

    move-result v10

    .line 35
    invoke-static {v9}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->X(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 36
    invoke-virtual {v9}, Lcom/kakao/talk/calendar/model/EventModel;->k()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    const-string v11, "_"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 37
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v6

    .line 40
    :cond_2
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_3

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v11, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v7, [Lcom/kakao/talk/calendar/model/EventModel;

    aput-object v9, v11, v8

    invoke-static {v11}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/i0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Map$Entry;

    .line 46
    sget-object v9, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v9}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a()Lcom/iap/ac/android/mf/t;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v9

    const-string v10, "CalendarUtils.beginDateT\u2026plusDays(it.key.toLong())"

    invoke-static {v9, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v9

    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 48
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lcom/iap/ac/android/f9/i0;->a(I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 53
    sget-object v10, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iap/ac/android/mf/t;

    invoke-virtual {v10, v11, v5}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->b(Ljava/util/List;Lcom/iap/ac/android/mf/t;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v5

    :goto_4
    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 54
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iap/ac/android/mf/t;

    invoke-virtual {v5}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result v5

    if-eq v3, v5, :cond_9

    .line 57
    new-instance v3, Lcom/kakao/talk/calendar/list/SectionHeaderItem;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iap/ac/android/mf/t;

    invoke-static {v5, v4}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/kakao/talk/calendar/list/SectionHeaderItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/mf/t;

    invoke-virtual {v3}, Lcom/iap/ac/android/mf/t;->getYear()I

    move-result v3

    .line 59
    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_b

    move-object v15, v10

    check-cast v15, Lcom/kakao/talk/calendar/model/EventModel;

    .line 61
    new-instance v10, Lcom/kakao/talk/calendar/list/EventItem;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/iap/ac/android/mf/t;

    if-nez v9, :cond_a

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    const/16 v16, 0x1

    const-string v17, "i"

    const-string v18, "invited"

    move-object v12, v10

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/calendar/list/EventItem;-><init>(Lcom/iap/ac/android/mf/t;ZLcom/kakao/talk/calendar/model/EventModel;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_5

    .line 62
    :cond_b
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v6

    :cond_c
    return-object v2
.end method

.method public final b(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventModel;)Z
    .locals 6
    .param p1    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetEvent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcEvent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 21
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->c(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->c(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->M()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->M()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->l()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->l()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 22
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->d(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->d(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->C()Lcom/kakao/talk/calendar/model/Location;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->C()Lcom/kakao/talk/calendar/model/Location;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->T()Z

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->T()Z

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->L()I

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->L()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Lcom/kakao/talk/calendar/model/DetailEvent;)Lcom/kakao/talk/calendar/model/CalendarData;
    .locals 5
    .param p1    # Lcom/kakao/talk/calendar/model/DetailEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ue"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/kakao/talk/calendar/model/CalendarData;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/model/CalendarData;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->d(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/calendar/model/EventHelper;->a()Lcom/kakao/talk/util/SimpleCipher;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->r()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gson.toJson(ue.ownerUser)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/util/SimpleCipher;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->j(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/util/Formatter;->c(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->b(J)V

    .line 13
    sget-object v1, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/util/Formatter;->c(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->a(J)V

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->l(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->n()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->d(Z)V

    .line 17
    sget-object v1, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->m()Lcom/kakao/talk/calendar/model/Location;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->e(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->a(I)V

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->m(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->u()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Ljava/lang/Integer;)V

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Z)V

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->k(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    invoke-static {}, Lcom/kakao/talk/calendar/model/EventHelper;->a()Lcom/kakao/talk/util/SimpleCipher;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "gson.toJson(it)"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/kakao/talk/util/SimpleCipher;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Z)V

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 28
    sget-object v3, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-virtual {v3, v1}, Lcom/kakao/talk/calendar/util/Formatter;->c(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Ljava/lang/Long;)V

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_4
    sget-object v1, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/String;)V

    .line 34
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Ljava/lang/Long;)V

    .line 35
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->i(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->h(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->k()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Z)V

    const-wide/16 v3, 0x0

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/Long;)V

    .line 39
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->z()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    invoke-virtual {v0, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->e(Z)V

    .line 40
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->n(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->d()Lcom/kakao/talk/calendar/model/BannerView;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 42
    sget-object v2, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Ljava/lang/String;)V

    .line 43
    :cond_8
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DetailEvent;->l()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/calendar/model/EventModel;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    new-instance v0, Lcom/kakao/talk/calendar/model/EventModel;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/model/EventModel;-><init>()V

    .line 45
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-string v2, "ZonedDateTime.now()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->u(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/mf/t;->plusHours(J)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-string v4, "startDate"

    .line 46
    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/calendar/model/EventModel;->d(J)V

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/mf/t;->plusHours(J)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-string v2, "startDate.plusHours(1)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/calendar/model/EventModel;->c(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/talk/calendar/model/AttendUserView;

    .line 48
    sget-object v2, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a()Lcom/kakao/talk/calendar/model/AttendUserView;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->a(Ljava/util/ArrayList;)V

    .line 49
    sget-object v1, Lcom/kakao/talk/calendar/data/CalendarColor;->COLOR_1:Lcom/kakao/talk/calendar/data/CalendarColor;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/data/CalendarColor;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->a(I)V

    .line 50
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Z)Lcom/kakao/talk/calendar/data/Reminder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/kakao/talk/calendar/model/UserEventForm;
    .locals 3
    .param p1    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/kakao/talk/calendar/data/Reminder;

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/calendar/data/Reminder;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/kakao/talk/calendar/data/CalendarColor;->Companion:Lcom/kakao/talk/calendar/data/CalendarColor$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/kakao/talk/calendar/data/CalendarColor$Companion;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v2, Lcom/kakao/talk/calendar/model/UserEventForm;

    invoke-direct {v2, v1, v0, p1}, Lcom/kakao/talk/calendar/model/UserEventForm;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Lcom/kakao/talk/calendar/model/EventModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/calendar/model/EventModel;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/iap/ac/android/mf/q;->systemDefault()Lcom/iap/ac/android/mf/q;

    move-result-object v0

    const-string v1, "ZoneId.systemDefault()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/q;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/calendar/model/EventModel;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/kakao/talk/calendar/model/AddEvent;
    .locals 18
    .param p1    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->p(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/Long;

    const/4 v3, 0x0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    const-string v5, "LocalUser.getInstance()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v8, v1

    .line 4
    invoke-virtual/range {p0 .. p1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->d(Lcom/kakao/talk/calendar/model/EventModel;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->M()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/calendar/util/Formatter;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v1, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->l()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/calendar/util/Formatter;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    move-object v5, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->C()Lcom/kakao/talk/calendar/model/Location;

    move-result-object v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->T()Z

    move-result v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, Lcom/kakao/talk/calendar/data/Reminder;

    .line 16
    invoke-virtual {v12}, Lcom/kakao/talk/calendar/data/Reminder;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 19
    sget-object v1, Lcom/kakao/talk/calendar/data/CalendarColor;->Companion:Lcom/kakao/talk/calendar/data/CalendarColor$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result v14

    invoke-virtual {v1, v14}, Lcom/kakao/talk/calendar/data/CalendarColor$Companion;->b(I)Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->g()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 23
    new-instance v1, Lcom/kakao/talk/calendar/model/AddEvent;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/kakao/talk/calendar/model/AddEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/calendar/model/Location;ZLjava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final f(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/kakao/talk/calendar/model/EditEvent;
    .locals 18
    .param p1    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->p(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/util/List;

    move-result-object v16

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->d(Lcom/kakao/talk/calendar/model/EventModel;)V

    .line 3
    sget-object v1, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->M()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/calendar/util/Formatter;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v1, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->l()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/calendar/util/Formatter;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v5, v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->C()Lcom/kakao/talk/calendar/model/Location;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->T()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 13
    check-cast v11, Lcom/kakao/talk/calendar/data/Reminder;

    .line 14
    invoke-virtual {v11}, Lcom/kakao/talk/calendar/data/Reminder;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    sget-object v1, Lcom/kakao/talk/calendar/data/CalendarColor;->Companion:Lcom/kakao/talk/calendar/data/CalendarColor$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result v13

    invoke-virtual {v1, v13}, Lcom/kakao/talk/calendar/data/CalendarColor$Companion;->b(I)Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->g()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventModel;->J()Ljava/util/ArrayList;

    move-result-object v17

    .line 21
    new-instance v1, Lcom/kakao/talk/calendar/model/EditEvent;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/kakao/talk/calendar/model/EditEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/calendar/model/Location;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
