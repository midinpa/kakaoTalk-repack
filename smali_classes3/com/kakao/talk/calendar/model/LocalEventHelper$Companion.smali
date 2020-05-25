.class public final Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;
.super Ljava/lang/Object;
.source "LocalEventHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/model/LocalEventHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001FB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u001d\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J0\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0018\u0010 \u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J(\u0010!\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020$0#j\u0008\u0012\u0004\u0012\u00020$`%H\u0002J\u0016\u0010&\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(J&\u0010)\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020\u001eJ\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J&\u0010.\u001a\u0012\u0012\u0004\u0012\u00020/0#j\u0008\u0012\u0004\u0012\u00020/`%2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u00100\u001a\u00020(J(\u00101\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u00102\u001a\u00020(2\u0008\u0008\u0002\u00103\u001a\u00020\u001eJ0\u00101\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u00102\u001a\u00020(2\u0008\u0008\u0002\u00103\u001a\u00020\u001e2\u0006\u00104\u001a\u00020\u0004J\u0018\u00105\u001a\u0002062\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u00107\u001a\u0004\u0018\u00010\u0004J&\u00108\u001a\u0012\u0012\u0004\u0012\u0002090#j\u0008\u0012\u0004\u0012\u000209`%2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u00100\u001a\u00020(J.\u0010:\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\n2\u0006\u0010*\u001a\u00020(2\u0006\u0010<\u001a\u00020=2\u0006\u0010+\u001a\u00020\u001eJ\u0018\u0010>\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010?\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001cJ\u001e\u0010@\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010A\u001a\u00020\u001eJ.\u0010B\u001a\u00020\u00042\u0016\u0010C\u001a\u0012\u0012\u0004\u0012\u00020$0#j\u0008\u0012\u0004\u0012\u00020$`%2\u0006\u0010D\u001a\u0002062\u0006\u0010E\u001a\u00020(R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006G"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;",
        "",
        "()V",
        "GOOGLE_ACCOUNT_TYPE",
        "",
        "getGOOGLE_ACCOUNT_TYPE",
        "()Ljava/lang/String;",
        "addAttendeeOperationIfNeeded",
        "",
        "entireData",
        "Lcom/kakao/talk/calendar/model/EventEntireData;",
        "saveBuilder",
        "Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;",
        "addModificationOperationIfNeeded",
        "saveInfo",
        "addRecurrenceRule",
        "values",
        "Landroid/content/ContentValues;",
        "event",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "addRecurrenceRule$app_googleRealRelease",
        "buildContentValuesFromEvent",
        "instance",
        "buildEventsFromCursor",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "context",
        "Landroid/content/Context;",
        "sd",
        "",
        "ed",
        "checkTimeDependentFields",
        "contentResolverApply",
        "operations",
        "Ljava/util/ArrayList;",
        "Landroid/content/ContentProviderOperation;",
        "Lkotlin/collections/ArrayList;",
        "deleteLocalEvent",
        "id",
        "",
        "deleteRecurrenceEvent",
        "selectedEventModelStartMills",
        "modification",
        "getAccounts",
        "Landroid/accounts/Account;",
        "loadAttendee",
        "Lcom/kakao/talk/calendar/data/Attendee;",
        "eventId",
        "loadEvents",
        "timeInMillis",
        "nDays",
        "keyword",
        "loadMasterEvent",
        "Lcom/kakao/talk/calendar/model/EventData;",
        "syncId",
        "loadReminder",
        "Lcom/kakao/talk/calendar/data/Reminder;",
        "saveEvent",
        "eventEntireData",
        "isNewEvent",
        "",
        "saveReminderOperationIfNeeded",
        "syncAccount",
        "updateAttendee",
        "status",
        "updatePastEvents",
        "ops",
        "masterEvent",
        "endTimeMillis",
        "SaveEvenBuilder",
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
    invoke-direct {p0}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/calendar/model/EventModel;)Landroid/content/ContentValues;
    .locals 7

    .line 250
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 251
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->m()I

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->m()I

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eventColor"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->f()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "calendar_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventLocation"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->M()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dtstart"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dtend"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->o()Ljava/lang/String;

    move-result-object v1

    const-string v3, "eventTimezone"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "allDay"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->H()Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 264
    sget-object v1, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Landroid/content/ContentValues;Lcom/kakao/talk/calendar/model/EventModel;)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "duration"

    const-string v5, "rdate"

    const/4 v6, 0x0

    if-nez v1, :cond_2

    .line 266
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "P1D"

    .line 267
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hasAttendeeData"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->e()I

    move-result v1

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 274
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "accessLevel"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eventStatus"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exdate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->s()Ljava/lang/String;

    move-result-object p1

    const-string v1, "exrule"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/kakao/talk/calendar/model/EventData;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 243
    new-instance p1, Lcom/kakao/talk/calendar/model/EventData;

    invoke-direct {p1}, Lcom/kakao/talk/calendar/model/EventData;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 244
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/internal/provider/CompatibleCalendarContract$Events;->a:Landroid/net/Uri;

    sget-object p1, Lcom/kakao/talk/calendar/data/CalendarProjection;->L:Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/data/CalendarProjection$Companion;->a()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "_sync_id=?"

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, v5, p1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    .line 245
    :try_start_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 246
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 247
    new-instance p2, Lcom/kakao/talk/calendar/model/EventData;

    invoke-direct {p2, p1}, Lcom/kakao/talk/calendar/model/EventData;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    .line 248
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p2

    :catch_1
    move-object p1, v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, p1

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    .line 249
    :cond_5
    new-instance v0, Lcom/kakao/talk/calendar/model/EventData;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/model/EventData;-><init>()V

    :goto_4
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/calendar/model/LocalEventHelper;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;Lcom/kakao/talk/calendar/model/EventData;J)Ljava/lang/String;
    .locals 14
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/EventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Lcom/kakao/talk/calendar/model/EventData;",
            "J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p1

    move-wide/from16 v6, p3

    const-string v1, "ops"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "masterEvent"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePastEvents  selected start= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "yyyy-MM-dd hh:mm"

    invoke-static {v9, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/EventData;->a()Z

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/EventData;->f()Ljava/lang/String;

    move-result-object v10

    .line 111
    new-instance v11, Lcom/android/internal/calendarcommon2/EventRecurrence;

    invoke-direct {v11}, Lcom/android/internal/calendarcommon2/EventRecurrence;-><init>()V

    .line 112
    invoke-virtual {v11, v10}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/EventData;->b()J

    move-result-wide v4

    .line 114
    new-instance v12, Landroid/text/format/Time;

    invoke-direct {v12}, Landroid/text/format/Time;-><init>()V

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/EventData;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 116
    invoke-virtual {v12, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 117
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 118
    iget v1, v11, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    if-lez v1, :cond_1

    .line 119
    new-instance v3, Lcom/android/internal/calendarcommon2/RecurrenceSet;

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/EventData;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2, v2, v2}, Lcom/android/internal/calendarcommon2/RecurrenceSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v1, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;

    invoke-direct {v1}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;-><init>()V

    move-object v2, v12

    move-wide/from16 v6, p3

    .line 121
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/calendarcommon2/RecurrenceProcessor;->a(Landroid/text/format/Time;Lcom/android/internal/calendarcommon2/RecurrenceSet;JJ)[J

    move-result-object v1

    const-string v2, "recurProc.expand(dtstart\u2026imeMillis, endTimeMillis)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/android/internal/calendarcommon2/DateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    array-length v2, v1

    if-eqz v2, :cond_0

    .line 123
    new-instance v2, Lcom/android/internal/calendarcommon2/EventRecurrence;

    invoke-direct {v2}, Lcom/android/internal/calendarcommon2/EventRecurrence;-><init>()V

    .line 124
    invoke-virtual {v2, v10}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(Ljava/lang/String;)V

    .line 125
    iget v3, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    array-length v4, v1

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    .line 126
    invoke-virtual {v2}, Lcom/android/internal/calendarcommon2/EventRecurrence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 127
    array-length v1, v1

    iput v1, v11, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can\'t use this method on first instance"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 130
    :cond_1
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 131
    invoke-virtual {v1, v6, v7}, Landroid/text/format/Time;->set(J)V

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2}, Landroid/text/format/Time;->normalize(Z)J

    const-string v2, "UTC"

    .line 133
    invoke-virtual {v1, v2}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    .line 135
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePastEvents  origRecurrence.until="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePastEvents  dtstart=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    invoke-virtual {v11}, Lcom/android/internal/calendarcommon2/EventRecurrence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "rrule"

    invoke-virtual {v13, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v12, v2}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dtstart"

    invoke-virtual {v13, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    sget-object v1, Lcom/android/internal/provider/CompatibleCalendarContract$Events;->a:Landroid/net/Uri;

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/EventData;->e()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const-string v10, ""

    :goto_1
    return-object v10
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    :try_start_0
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    .line 180
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    const-string v1, "manager.getAccountsByType(GOOGLE_ACCOUNT_TYPE)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getGoogleTasksAccounts : name : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " type : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;JI)Ljava/util/List;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p2, p3}, Landroid/text/format/Time;->set(J)V

    const/4 p2, 0x0

    .line 186
    invoke-virtual {v0, p2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v1

    iget-wide v3, v0, Landroid/text/format/Time;->gmtoff:J

    invoke-static {v1, v2, v3, v4}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result p3

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x1

    const/4 v0, 0x0

    .line 187
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->j()Ljava/util/List;

    move-result-object v1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge p2, v3, :cond_1

    const-string v4, "calendar_id"

    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "!="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge p2, v4, :cond_0

    const-string v4, " AND "

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 193
    :cond_1
    sget-object p2, Lcom/android/internal/provider/CompatibleCalendarContract$Instances;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    int-to-long v3, p3

    .line 194
    invoke-static {p2, v3, v4}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    int-to-long v3, p4

    .line 195
    invoke-static {p2, v3, v4}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 197
    sget-object p2, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->l()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 198
    sget-object p2, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->k()Ljava/lang/String;

    move-result-object v10

    .line 199
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 200
    :try_start_1
    sget-object v1, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    invoke-virtual {v1, p2, p1, p3, p4}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Landroid/database/Cursor;Landroid/content/Context;II)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 201
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 202
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p2, v0

    .line 203
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_3

    .line 204
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_4
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_5
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_4

    .line 205
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 206
    :cond_4
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(Landroid/content/Context;JILjava/lang/String;)Ljava/util/List;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    const-string v2, "%\' "

    const-string v3, "context"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keyword"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, p2

    .line 208
    invoke-virtual {v3, v4, v5}, Landroid/text/format/Time;->set(J)V

    const/4 v4, 0x0

    .line 209
    invoke-virtual {v3, v4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v5

    iget-wide v7, v3, Landroid/text/format/Time;->gmtoff:J

    invoke-static {v5, v6, v7, v8}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v3

    add-int v5, v3, p4

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    .line 210
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->j()Ljava/util/List;

    move-result-object v7

    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_0
    if-ge v4, v9, :cond_0

    const-string v10, "calendar_id"

    .line 213
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "!="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " AND "

    .line 214
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 215
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(title LIKE \'%"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "OR eventLocation LIKE \'%"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OR description LIKE \'%"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%\')"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    sget-object v1, Lcom/android/internal/provider/CompatibleCalendarContract$Instances;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    int-to-long v9, v3

    .line 220
    invoke-static {v1, v9, v10}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    int-to-long v9, v5

    .line 221
    invoke-static {v1, v9, v10}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    .line 223
    sget-object v1, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->l()[Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 224
    sget-object v1, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->k()Ljava/lang/String;

    move-result-object v16

    .line 225
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 226
    :try_start_1
    sget-object v2, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    invoke-virtual {v2, v1, v0, v3, v5}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Landroid/database/Cursor;Landroid/content/Context;II)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 227
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v6

    .line 229
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 230
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_4
    return-object v6

    :catchall_1
    move-exception v0

    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 231
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_3
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final a(Landroid/database/Cursor;Landroid/content/Context;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 234
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, -0x1

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 236
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    new-instance v0, Lcom/kakao/talk/calendar/model/EventModel;

    invoke-direct {v0, p1}, Lcom/kakao/talk/calendar/model/EventModel;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x1

    .line 238
    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->e(Z)V

    .line 239
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->a0()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-gt v0, p4, :cond_1

    .line 241
    sget-object v0, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->E()I

    move-result v0

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final a(Landroid/content/ContentValues;Lcom/kakao/talk/calendar/model/EventModel;)V
    .locals 9
    .param p1    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "values"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rrule"

    .line 279
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->l()J

    move-result-wide v0

    .line 281
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->M()J

    move-result-wide v2

    .line 282
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->j()Ljava/lang/String;

    move-result-object v4

    .line 283
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result p2

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    const-string v4, "P"

    if-eqz p2, :cond_0

    sub-long v2, v0, v2

    const-wide/32 v5, 0x5265c00

    add-long/2addr v2, v5

    const-wide/16 v7, 0x1

    sub-long/2addr v2, v7

    .line 284
    div-long/2addr v2, v5

    .line 285
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "D"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    const-wide/16 v5, 0x3e8

    .line 286
    div-long/2addr v2, v5

    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "S"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    if-nez p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 288
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    const-string p2, "P1D"

    goto :goto_0

    :cond_3
    const-string p2, "P3600S"

    goto :goto_0

    .line 289
    :cond_4
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v2, "dtend"

    const-string v3, "duration"

    if-nez p2, :cond_5

    .line 290
    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    .line 292
    :cond_5
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2
    const-string p2, "rdate"

    .line 294
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    sget-object v1, Lcom/android/internal/provider/CompatibleCalendarContract$Events;->a:Landroid/net/Uri;

    invoke-static {v1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    .line 144
    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JI)V
    .locals 8
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

    const-string v0, "entireData"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    if-eq p5, v1, :cond_1

    const/4 p3, 0x3

    if-eq p5, p3, :cond_0

    goto/16 :goto_3

    .line 147
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->z()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Landroid/content/Context;J)V

    goto/16 :goto_3

    .line 148
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object p5

    invoke-virtual {p5}, Lcom/kakao/talk/calendar/model/EventModel;->M()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->a()Lcom/kakao/talk/calendar/model/EventData;

    move-result-object p5

    invoke-virtual {p5}, Lcom/kakao/talk/calendar/model/EventData;->b()J

    move-result-wide v3

    const/4 p5, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 149
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->z()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Landroid/content/Context;J)V

    goto/16 :goto_3

    .line 150
    :cond_3
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v1

    .line 151
    new-instance v2, Lcom/android/internal/calendarcommon2/EventRecurrence;

    invoke-direct {v2}, Lcom/android/internal/calendarcommon2/EventRecurrence;-><init>()V

    .line 152
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 153
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->a()Lcom/kakao/talk/calendar/model/EventData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventData;->b()J

    move-result-wide v4

    .line 154
    invoke-virtual {v2, v3}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(Ljava/lang/String;)V

    .line 155
    new-instance p2, Landroid/text/format/Time;

    invoke-direct {p2}, Landroid/text/format/Time;-><init>()V

    const-wide/16 v6, 0x0

    cmp-long v3, p3, v6

    if-eqz v3, :cond_5

    const-wide/16 v6, -0x1

    cmp-long v3, p3, v6

    if-nez v3, :cond_4

    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {p2, p3, p4}, Landroid/text/format/Time;->set(J)V

    .line 157
    invoke-virtual {p2, p5}, Landroid/text/format/Time;->normalize(Z)J

    goto :goto_2

    .line 158
    :cond_5
    :goto_1
    invoke-virtual {p2, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 159
    iget p3, p2, Landroid/text/format/Time;->second:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, Landroid/text/format/Time;->second:I

    .line 160
    invoke-virtual {p2, p5}, Landroid/text/format/Time;->normalize(Z)J

    :goto_2
    const-string p3, "UTC"

    .line 161
    invoke-virtual {p2, p3}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    .line 163
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "dtstart"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    invoke-virtual {v2}, Lcom/android/internal/calendarcommon2/EventRecurrence;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "rrule"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object p3, Lcom/android/internal/provider/CompatibleCalendarContract$Events;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->z()J

    move-result-wide p4

    invoke-static {p3, p4, p5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p3

    .line 167
    invoke-static {p3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :goto_3
    return-void

    .line 169
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JZI)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/EventEntireData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventEntireData"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->S(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 16
    :cond_0
    sget-object v3, Lcom/android/internal/provider/CompatibleCalendarContract$Events;->a:Landroid/net/Uri;

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/EventModel;->z()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;

    const-string v5, "uri"

    .line 18
    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v5, "ContentProviderOperation.newUpdate(uri)"

    invoke-static {v8, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Lcom/kakao/talk/calendar/model/EventModel;)Landroid/content/ContentValues;

    move-result-object v9

    .line 21
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    move-object v7, v3

    move/from16 v14, p6

    move/from16 v15, p5

    move-wide/from16 v16, p3

    .line 22
    invoke-direct/range {v6 .. v17}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;-><init>(Landroid/net/Uri;Landroid/content/ContentProviderOperation$Builder;Landroid/content/ContentValues;Ljava/util/ArrayList;IZZIZJ)V

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 25
    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v6

    const/4 v7, 0x1

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "hasAlarm"

    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p5, :cond_2

    .line 26
    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "hasAttendeeData"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "eventStatus"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a(I)V

    .line 29
    sget-object v3, Lcom/android/internal/provider/CompatibleCalendarContract$Events;->a:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v5, "ContentProviderOperation\u2026tract.Events.CONTENT_URI)"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a(Landroid/content/ContentProviderOperation$Builder;)V

    .line 30
    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a()Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 31
    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a()Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v4, v7}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a(Z)V

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->c()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 34
    sget-object v5, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    invoke-virtual {v5, v2, v4}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->c(Lcom/kakao/talk/calendar/model/EventEntireData;Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;)V

    .line 35
    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->c()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 37
    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {v0, v2, v4}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->b(Lcom/kakao/talk/calendar/model/EventEntireData;Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;)V

    .line 39
    :goto_1
    invoke-virtual {v0, v2, v4}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->d(Lcom/kakao/talk/calendar/model/EventEntireData;Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;)V

    .line 40
    invoke-virtual {v0, v2, v4}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Lcom/kakao/talk/calendar/model/EventEntireData;Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;)V

    .line 41
    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 42
    invoke-virtual/range {p0 .. p1}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;I)V
    .locals 4
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
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/calendar/data/Attendee;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/Attendee;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/kakao/talk/calendar/data/Attendee;

    if-eqz v2, :cond_5

    .line 4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->F()Ljava/lang/String;

    move-result-object v1

    const-string v3, "attendeeEmail"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    sget-object v1, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->a()I

    move-result v1

    if-ne p3, v1, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    .line 8
    :cond_3
    sget-object v1, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->b()I

    move-result v1

    if-ne p3, v1, :cond_4

    const/4 p3, 0x2

    goto :goto_1

    :cond_4
    const/4 p3, 0x4

    .line 9
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "attendeeStatus"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->z()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "event_id"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sget-object p3, Lcom/android/internal/provider/CompatibleCalendarContract$Attendees;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/data/Attendee;->c()J

    move-result-wide v1

    invoke-static {p3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p3

    .line 13
    invoke-static {p3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p3, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "EventsGoogleDataSource "

    .line 170
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.android.calendar"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p2

    const-string v1, "context.contentResolver.\u2026ct.AUTHORITY, operations)"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 172
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, p2, v2

    .line 173
    iget-object v4, v4, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    if-eqz v4, :cond_1

    .line 174
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.toString()"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/android/internal/provider/CompatibleCalendarContract$Events;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CompatibleCalendarContra\u2026ts.CONTENT_URI.toString()"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v3, v7, v8}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/calendar/model/EventEntireData;Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;)V
    .locals 22

    move-object/from16 v0, p2

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->w()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/EventModel;->z()J

    move-result-wide v2

    .line 45
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/EventModel;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->b()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 48
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/calendar/data/Attendee;

    invoke-virtual {v7}, Lcom/kakao/talk/calendar/data/Attendee;->c()J

    move-result-wide v10

    goto :goto_1

    :cond_2
    const-wide/16 v10, -0x1

    .line 49
    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    const-string v12, "attendeeType"

    const-string v14, "attendeeRelationship"

    const-string v15, "attendeeEmail"

    const-string v8, "attendeeStatus"

    const-string v9, "ContentProviderOperation\u2026ithValues(attendeeValues)"

    const-string v13, "event_id"

    if-eqz v7, :cond_4

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/calendar/model/EventModel;->F()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 52
    invoke-virtual {v4, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x1

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/calendar/model/EventModel;->L()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v6, :cond_3

    .line 56
    sget-object v6, Lcom/android/internal/provider/CompatibleCalendarContract$Attendees;->a:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a(Landroid/content/ContentProviderOperation$Builder;)V

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a()Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->b()I

    move-result v7

    invoke-virtual {v6, v13, v7}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    sget-object v6, Lcom/android/internal/provider/CompatibleCalendarContract$Attendees;->a:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a(Landroid/content/ContentProviderOperation$Builder;)V

    .line 60
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a()Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v9

    goto/16 :goto_4

    .line 61
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/calendar/model/EventModel;->L()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->c()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v16

    move-object/from16 v17, v9

    invoke-virtual/range {v16 .. v16}, Lcom/kakao/talk/calendar/model/EventModel;->L()I

    move-result v9

    if-eq v7, v9, :cond_6

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kakao/talk/calendar/model/EventModel;->L()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v6, :cond_5

    .line 64
    sget-object v6, Lcom/android/internal/provider/CompatibleCalendarContract$Attendees;->a:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->b()I

    move-result v7

    invoke-virtual {v6, v13, v7}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "ContentProviderOperation\u2026_ID, eventIdIndexBackRef)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a(Landroid/content/ContentProviderOperation$Builder;)V

    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    sget-object v6, Lcom/android/internal/provider/CompatibleCalendarContract$Attendees;->a:Landroid/net/Uri;

    .line 68
    invoke-static {v6, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 69
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "ContentProviderOperation\u2026ttUri).withValues(values)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a(Landroid/content/ContentProviderOperation$Builder;)V

    .line 70
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a()Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    if-eqz v1, :cond_11

    .line 71
    sget-object v1, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/util/Formatter;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 72
    sget-object v6, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->c()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/calendar/model/EventModel;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kakao/talk/calendar/util/Formatter;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->i()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 74
    :cond_7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->i()Z

    move-result v6

    if-nez v6, :cond_e

    .line 76
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->c()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/calendar/model/EventModel;->c()Ljava/util/ArrayList;

    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/calendar/data/Attendee;

    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/kakao/talk/calendar/data/Attendee;

    move-object/from16 v18, v6

    invoke-virtual/range {v16 .. v16}, Lcom/kakao/talk/calendar/data/Attendee;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v9

    invoke-virtual {v7}, Lcom/kakao/talk/calendar/data/Attendee;->b()Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v20, v2

    move-object/from16 v19, v10

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-static {v6, v9, v2, v10, v11}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v11, v19

    goto :goto_7

    :cond_8
    move-object/from16 v9, v16

    move-object/from16 v6, v18

    move-wide/from16 v2, v20

    goto :goto_6

    :cond_9
    move-wide/from16 v20, v2

    move-object/from16 v18, v6

    const/4 v10, 0x2

    :goto_7
    check-cast v11, Lcom/kakao/talk/calendar/data/Attendee;

    if-eqz v11, :cond_a

    .line 80
    invoke-interface {v5, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    .line 81
    :cond_a
    new-instance v2, Lcom/kakao/talk/calendar/data/Attendee;

    const-string v3, "attendeeModel"

    invoke-static {v7, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7}, Lcom/kakao/talk/calendar/data/Attendee;-><init>(Lcom/kakao/talk/calendar/data/Attendee;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v6, v18

    move-wide/from16 v2, v20

    goto :goto_5

    :cond_b
    move-wide/from16 v20, v2

    .line 82
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 83
    sget-object v2, Lcom/android/internal/provider/CompatibleCalendarContract$Attendees;->a:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "ContentProviderOperation\u2026ct.Attendees.CONTENT_URI)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a(Landroid/content/ContentProviderOperation$Builder;)V

    .line 84
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/model/EventModel;->z()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "event_id=? AND attendeeEmail IN ("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/calendar/data/Attendee;

    const/4 v9, 0x1

    if-le v6, v9, :cond_c

    const-string v9, ","

    .line 88
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v9, "?"

    .line 89
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v6, 0x1

    .line 90
    invoke-virtual {v7}, Lcom/kakao/talk/calendar/data/Attendee;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    move v6, v9

    goto :goto_9

    :cond_d
    const-string v1, ")"

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a()Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a()Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    move-wide/from16 v20, v2

    .line 94
    :cond_f
    :goto_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 95
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/calendar/data/Attendee;

    .line 96
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 97
    invoke-virtual {v2}, Lcom/kakao/talk/calendar/data/Attendee;->d()Ljava/lang/String;

    move-result-object v3

    const-string v5, "attendeeName"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Lcom/kakao/talk/calendar/data/Attendee;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->i()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 103
    sget-object v5, Lcom/android/internal/provider/CompatibleCalendarContract$Attendees;->a:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    move-object/from16 v6, v17

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a(Landroid/content/ContentProviderOperation$Builder;)V

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a()Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->b()I

    move-result v7

    invoke-virtual {v5, v13, v7}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_c

    :cond_10
    move-object/from16 v6, v17

    .line 105
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    sget-object v5, Lcom/android/internal/provider/CompatibleCalendarContract$Attendees;->a:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a(Landroid/content/ContentProviderOperation$Builder;)V

    .line 107
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a()Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v6

    goto/16 :goto_b

    :cond_11
    return-void
.end method

.method public final b(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/data/Attendee;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "loadAttendee "

    const-string v1, "context"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 40
    sget-object v3, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->a()[Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {p1, p2, p3, v3}, Lcom/android/internal/provider/CompatibleCalendarContract$Attendees;->a(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, -0x1

    .line 43
    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 44
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    new-instance p1, Lcom/kakao/talk/calendar/data/Attendee;

    const-string p2, "cursor"

    invoke-static {v2, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/kakao/talk/calendar/data/Attendee;-><init>(Landroid/database/Cursor;)V

    .line 46
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/data/Attendee;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 48
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 49
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-object v1

    :goto_3
    if-eqz v2, :cond_3

    .line 50
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "com.android.calendar"

    const-string v1, "context"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 4
    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/calendar/model/EventEntireData;Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;)V
    .locals 9

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->d()I

    move-result v0

    const-string v1, "eventStatus"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a(I)V

    .line 9
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/android/internal/provider/CompatibleCalendarContract$Events;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p2, v2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a(Z)V

    goto/16 :goto_2

    .line 11
    :cond_1
    sget-object v0, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->c(Lcom/kakao/talk/calendar/model/EventEntireData;Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;)V

    .line 12
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->M()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->a()Lcom/kakao/talk/calendar/model/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventData;->b()J

    move-result-wide v6

    const/4 v0, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    sget-object v0, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->a()Lcom/kakao/talk/calendar/model/EventData;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/EventModel;->M()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Ljava/util/ArrayList;Lcom/kakao/talk/calendar/model/EventData;J)Ljava/lang/String;

    .line 17
    :goto_1
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a(I)V

    .line 18
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->c()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/android/internal/provider/CompatibleCalendarContract$Events;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 20
    sget-object v0, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->c(Lcom/kakao/talk/calendar/model/EventEntireData;Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;)V

    .line 21
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v0, "ContentProviderOperation\u2026e(uri).withValues(values)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a(Landroid/content/ContentProviderOperation$Builder;)V

    .line 22
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a()Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 23
    :cond_6
    sget-object v2, Lcom/kakao/talk/calendar/model/LocalEventHelper;->b:Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->a()Lcom/kakao/talk/calendar/model/EventData;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->a()Lcom/kakao/talk/calendar/model/EventData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/calendar/model/EventData;->b()J

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion;->a(Ljava/util/ArrayList;Lcom/kakao/talk/calendar/model/EventData;J)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->a()Lcom/kakao/talk/calendar/model/EventData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/EventData;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v3, v6}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v0

    const-string v3, "rrule"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_7
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a(I)V

    .line 27
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->a()Lcom/kakao/talk/calendar/model/EventData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventData;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/android/internal/provider/CompatibleCalendarContract$Events;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->M()J

    move-result-wide v3

    .line 30
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->a()Lcom/kakao/talk/calendar/model/EventData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/EventData;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "original_sync_id"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "originalInstanceTime"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->a()Lcom/kakao/talk/calendar/model/EventData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/model/EventData;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "originalAllDay"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->a()Lcom/kakao/talk/calendar/model/EventData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventData;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a(I)V

    .line 35
    sget-object p1, Lcom/android/internal/provider/CompatibleCalendarContract$Events;->a:Landroid/net/Uri;

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v0, "ContentProviderOperation\u2026T_URI).withValues(values)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a(Landroid/content/ContentProviderOperation$Builder;)V

    .line 36
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a()Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p2, v2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a(Z)V

    :goto_2
    return-void
.end method

.method public final c(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/data/Reminder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    sget-object v2, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->f0()[Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1, p2, p3, v2}, Lcom/android/internal/provider/CompatibleCalendarContract$Reminders;->a(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 p1, -0x1

    .line 5
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "buildReminderFromCursor cReminder : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/kakao/talk/calendar/data/Reminder;

    const-string p2, "cursor"

    invoke-static {v1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/kakao/talk/calendar/data/Reminder;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "loadReminder "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    return-object v0

    :goto_3
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final c(Lcom/kakao/talk/calendar/model/EventEntireData;Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;)V
    .locals 9

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->c()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

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
    if-nez v0, :cond_6

    .line 13
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->d()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->c()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->M()J

    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->M()J

    move-result-wide v5

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->a()Lcom/kakao/talk/calendar/model/EventData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventData;->b()J

    move-result-wide v7

    if-eqz v1, :cond_4

    sub-long/2addr v5, v3

    add-long/2addr v7, v5

    :cond_4
    if-eqz v0, :cond_5

    .line 18
    sget-object p1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    const-string v0, "UTC"

    invoke-static {v0}, Lcom/iap/ac/android/mf/q;->of(Ljava/lang/String;)Lcom/iap/ac/android/mf/q;

    move-result-object v1

    const-string v2, "ZoneId.of(\"UTC\")"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8, v1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(JLcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v1, "CalendarUtils.Companion.\u2026Millis, ZoneId.of(\"UTC\"))"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v7

    .line 20
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object p1

    invoke-static {v0}, Lcom/iap/ac/android/mf/q;->of(Ljava/lang/String;)Lcom/iap/ac/android/mf/q;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/q;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventTimezone"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object p1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "dtstart"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Lcom/kakao/talk/calendar/model/EventEntireData;Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "hasAttendeeData"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->g()Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "eventStatus"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->c()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p2, v3}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a(Z)V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p2, v3}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a(Z)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 12
    invoke-virtual {p2, v3}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a(Z)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/calendar/data/Reminder;

    .line 15
    invoke-virtual {v4}, Lcom/kakao/talk/calendar/data/Reminder;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/calendar/data/Reminder;

    .line 17
    invoke-virtual {v4}, Lcom/kakao/talk/calendar/data/Reminder;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 18
    invoke-virtual {p2, v3}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->a(Z)V

    .line 19
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->b()I

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 20
    :goto_2
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->c()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_7
    if-eqz v1, :cond_8

    new-array v2, v3, [Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->b()I

    move-result v3

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    goto :goto_3

    :cond_8
    new-array v2, v3, [Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/model/EventModel;->z()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 23
    :goto_3
    sget-object v3, Lcom/android/internal/provider/CompatibleCalendarContract$Reminders;->a:Landroid/net/Uri;

    .line 24
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v4, "event_id=?"

    .line 25
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "ContentProviderOperation\u2026ithSelection(where, args)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/calendar/data/Reminder;

    .line 29
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 30
    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/Reminder;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "minutes"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/Reminder;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "method"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "event_id"

    if-eqz v1, :cond_9

    .line 32
    sget-object v4, Lcom/android/internal/provider/CompatibleCalendarContract$Reminders;->a:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->b()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v4, "ContentProviderOperation\u2026_ID, eventIdIndexBackRef)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 34
    :cond_9
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/EventModel;->z()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    sget-object v3, Lcom/android/internal/provider/CompatibleCalendarContract$Reminders;->a:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v4, "ContentProviderOperation\u2026ithValues(reminderValues)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_5
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/LocalEventHelper$Companion$SaveEvenBuilder;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-void
.end method
