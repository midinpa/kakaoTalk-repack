.class public final Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;
.super Ljava/lang/Object;
.source "EventsRepositoryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper;
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
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J(\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0007J2\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007JJ\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007JB\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J1\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\"\u0010\"\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010#H\u0007J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\nH\u0007J*\u0010&\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010#H\u0007J \u0010\'\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020(H\u0007J)\u0010)\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\nH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J \u0010,\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0007J(\u0010.\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010/\u001a\u0002002\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0017\u001a\u000201H\u0007J(\u00102\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\n2\u0006\u00103\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0007J\"\u00104\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;",
        "",
        "()V",
        "addEventAsync",
        "",
        "context",
        "Landroid/content/Context;",
        "event",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "referer",
        "",
        "connectChatRoom",
        "eId",
        "chatId",
        "",
        "dateFilter",
        "",
        "targetDays",
        "",
        "dateFilterForToday",
        "followEvent",
        "getChatRoomSideMenuEventAsync",
        "isMemoChat",
        "listener",
        "Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnUpdatedListener;",
        "getEventAsync",
        "dt",
        "Lorg/threeten/bp/ZonedDateTime;",
        "days",
        "limit",
        "getEventsForMonthWidget",
        "",
        "millis",
        "(Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNotRespondInvitedEventCount",
        "Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnCountListener;",
        "getTemplateEvent",
        "templateId",
        "getTodayEventsCount",
        "getUserPreference",
        "Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$UserPreferenceListener;",
        "isHoliday",
        "date",
        "(Landroid/content/Context;Lorg/threeten/bp/ZonedDateTime;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "moimToEventDetail",
        "sId",
        "patchUserPreference",
        "userPreference",
        "Lcom/kakao/talk/calendar/model/UserPreference;",
        "Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$ResponseListener;",
        "report",
        "userId",
        "syncAllEvents",
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
    invoke-direct {p0}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;Lcom/kakao/talk/calendar/model/EventModel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;->a(Lcom/kakao/talk/calendar/model/EventModel;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;Lcom/kakao/talk/calendar/model/EventModel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;->b(Lcom/kakao/talk/calendar/model/EventModel;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/content/Context;
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
            "J",
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 15
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->a()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getEventsForMonthWidget$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-wide v2, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getEventsForMonthWidget$2;-><init>(JLandroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v7, p5}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/iap/ac/android/mf/t;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mf/t;
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
            "Lcom/iap/ac/android/mf/t;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 16
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->a()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$isHoliday$2;-><init>(Landroid/content/Context;Lcom/iap/ac/android/mf/t;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p4}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    new-instance v0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$moimToEventDetail$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$moimToEventDetail$1;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Landroid/content/Context;JZLjava/lang/String;Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnUpdatedListener;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnUpdatedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    move-object v3, p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v9

    new-instance v10, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;

    const/4 v8, 0x0

    move-object v1, v10

    move v2, p4

    move-wide v5, p2

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getChatRoomSideMenuEventAsync$1;-><init>(ZLandroid/content/Context;Ljava/lang/String;JLcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnUpdatedListener;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object p1, v0

    move-object p2, v9

    move-object p3, v1

    move-object p4, v10

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/iap/ac/android/mf/t;Ljava/lang/String;Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnCountListener;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnCountListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dt"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    new-instance v0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getTodayEventsCount$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getTodayEventsCount$1;-><init>(Lcom/iap/ac/android/mf/t;Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnCountListener;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    new-instance v4, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$addEventAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$addEventAsync$1;-><init>(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/UserPreference;Ljava/lang/String;Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$ResponseListener;)V
    .locals 9
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
    .param p4    # Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$ResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreference"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    new-instance v0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$patchUserPreference$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$patchUserPreference$1;-><init>(Landroid/content/Context;Lcom/kakao/talk/calendar/model/UserPreference;Ljava/lang/String;Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$ResponseListener;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    new-instance v4, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getTemplateEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getTemplateEvent$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
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
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    new-instance v0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$connectChatRoom$1;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnCountListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnCountListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    new-instance v4, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getNotRespondInvitedEventCount$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getNotRespondInvitedEventCount$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnCountListener;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnUpdatedListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnUpdatedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    new-instance v4, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$syncAllEvents$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$syncAllEvents$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnUpdatedListener;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$UserPreferenceListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$UserPreferenceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    new-instance v4, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getUserPreference$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$getUserPreference$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$UserPreferenceListener;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
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
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    new-instance v4, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$followEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$followEvent$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Lcom/kakao/talk/calendar/model/EventModel;I)Z
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v0

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->n0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/t;->toLocalDate()Lcom/iap/ac/android/mf/f;

    move-result-object v1

    const-string v2, "event.startDateTime().toLocalDate()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/f;)I

    move-result v1

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->f(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/t;->toLocalDate()Lcom/iap/ac/android/mf/f;

    move-result-object p1

    const-string v2, "event.endDateTimeForCalc().toLocalDate()"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/f;)I

    move-result p1

    if-le p2, v1, :cond_2

    if-le p2, p1, :cond_2

    if-lt p2, v1, :cond_0

    if-gt p2, p1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
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
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    new-instance v0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$report$1;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-wide v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion$report$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final b(Lcom/kakao/talk/calendar/model/EventModel;I)Z
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v0

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->o0(Lcom/kakao/talk/calendar/model/EventModel;)I

    move-result v1

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->g(Lcom/kakao/talk/calendar/model/EventModel;)I

    move-result p1

    if-eq p2, v1, :cond_2

    if-eq p2, p1, :cond_2

    if-le p2, v1, :cond_0

    if-ge p2, p1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    if-nez v0, :cond_1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
