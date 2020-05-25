.class public final Lcom/kakao/talk/calendar/data/source/EventsRepository;
.super Ljava/lang/Object;
.source "EventsRepository.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/data/source/EventsDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/data/source/EventsRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 `2\u00020\u0001:\u0001`B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0004J;\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J%\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\n2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00180\u001bH\u0082\u0008J3\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J+\u0010!\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J3\u0010$\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J3\u0010&\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(JC\u0010)\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J3\u0010,\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J3\u00100\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J3\u00102\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J;\u00103\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J+\u00105\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J!\u00107\u001a\n\u0012\u0004\u0012\u000209\u0018\u0001082\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J;\u0010;\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\"2\u0006\u0010=\u001a\u00020\t2\u0006\u0010-\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010>JA\u0010?\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u0001082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\t2\u0006\u0010@\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ9\u0010?\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u0001082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\t2\u0006\u0010@\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BJ!\u0010C\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ9\u0010E\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u0001082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\t2\u0006\u0010F\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ+\u0010H\u001a\u0004\u0018\u00010I2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J#\u0010J\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0010\u0010L\u001a\u00020\"2\u0006\u0010<\u001a\u00020\u0015H\u0002J#\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ#\u0010O\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QJ+\u0010R\u001a\u0004\u0018\u00010S2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020U2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010VJ\u0016\u0010W\u001a\u00020\u00182\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\n08H\u0002J\u0008\u0010Y\u001a\u00020\u0018H\u0016J+\u0010Z\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106JA\u0010[\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u0001082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\t2\u0006\u0010@\u001a\u00020\u00132\u0006\u0010\\\u001a\u00020]2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010^J)\u0010_\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u0001082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006a"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/data/source/EventsRepository;",
        "Lcom/kakao/talk/calendar/data/source/EventsDataSource;",
        "tasksRemoteDataSource",
        "tasksLocalDataSource",
        "(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Lcom/kakao/talk/calendar/data/source/EventsDataSource;)V",
        "cacheIsDirty",
        "",
        "mCachedEvents",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "addEvent",
        "Lcom/kakao/talk/calendar/model/OperationEventResponse;",
        "context",
        "Landroid/content/Context;",
        "eventEntireData",
        "Lcom/kakao/talk/calendar/model/EventEntireData;",
        "selectedEventModelStartMills",
        "modification",
        "",
        "referer",
        "",
        "(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cacheAndPerform",
        "",
        "instance",
        "perform",
        "Lkotlin/Function1;",
        "connectEvent",
        "Lcom/kakao/talk/calendar/model/BaseEventResponse;",
        "eId",
        "chatId",
        "(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteEvent",
        "",
        "(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteLocalRecurrenceEvent",
        "(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteRecurrenceEvent",
        "updateType",
        "(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "editEvent",
        "isNewEvent",
        "(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JZILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "editEventAttend",
        "event",
        "attend",
        "(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "editEventGuest",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "editRecurrenceEvent",
        "editRecurrenceEventAttend",
        "(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "followEvent",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChatIdAndCount",
        "",
        "Lcom/kakao/talk/calendar/model/ChatIdAndCountData;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEventDetail",
        "eventId",
        "timeInMillis",
        "(Landroid/content/Context;Ljava/lang/Object;JLcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEvents",
        "days",
        "(Landroid/content/Context;JIJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Landroid/content/Context;JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEventsFromApiIfNeed",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInvitedEvents",
        "responded",
        "(Landroid/content/Context;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getShareMessage",
        "Lcom/kakao/talk/calendar/model/ShareMessageResponse;",
        "getTemplateEvent",
        "templateId",
        "getTypedEventId",
        "getUserPreference",
        "Lcom/kakao/talk/calendar/model/UserPreferenceResponse;",
        "moimToDetailEvent",
        "sId",
        "(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "patchUserPreference",
        "Lcom/kakao/talk/calendar/model/PatchUserPreferenceResponse;",
        "userPreference",
        "Lcom/kakao/talk/calendar/model/UserPreference;",
        "(Landroid/content/Context;Lcom/kakao/talk/calendar/model/UserPreference;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshCache",
        "instances",
        "refreshEvents",
        "report",
        "searchEvents",
        "searchData",
        "Lcom/kakao/talk/calendar/data/CalendarSearch;",
        "(Landroid/content/Context;JILcom/kakao/talk/calendar/data/CalendarSearch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncAllKakaoCalendar",
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
.field public static d:Lcom/kakao/talk/calendar/data/source/EventsRepository;

.field public static final e:Lcom/kakao/talk/calendar/data/source/EventsRepository$Companion;


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

.field public final c:Lcom/kakao/talk/calendar/data/source/EventsDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/data/source/EventsRepository$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->e:Lcom/kakao/talk/calendar/data/source/EventsRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/calendar/data/source/EventsDataSource;Lcom/kakao/talk/calendar/data/source/EventsDataSource;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/data/source/EventsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/data/source/EventsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tasksRemoteDataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksLocalDataSource"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    iput-object p2, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->c:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic a()Lcom/kakao/talk/calendar/data/source/EventsRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->d:Lcom/kakao/talk/calendar/data/source/EventsRepository;

    return-object v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/data/source/EventsRepository;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->d:Lcom/kakao/talk/calendar/data/source/EventsRepository;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;JILcom/kakao/talk/calendar/data/CalendarSearch;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;

    iget v3, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;-><init>(Lcom/kakao/talk/calendar/data/source/EventsRepository;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v1, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v11

    .line 13
    iget v3, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->label:I

    const/4 v12, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v3, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/kakao/talk/calendar/data/CalendarSearch;

    iget v4, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->I$0:I

    iget-wide v4, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->J$0:J

    iget-object v4, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/calendar/data/source/EventsRepository;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2
    iget-object v3, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/kakao/talk/calendar/data/CalendarSearch;

    iget v6, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->I$0:I

    iget-wide v7, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->J$0:J

    iget-object v9, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/kakao/talk/calendar/data/source/EventsRepository;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v13, v3

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    move-wide/from16 v17, v7

    move-object v8, v5

    move v7, v6

    move-wide/from16 v5, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v3, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->c:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    iput-object v0, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->L$1:Ljava/lang/Object;

    move-wide/from16 v14, p2

    iput-wide v14, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->J$0:J

    move/from16 v10, p4

    iput v10, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->I$0:I

    move-object/from16 v9, p5

    iput-object v9, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p6

    iput-object v8, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->L$4:Ljava/lang/Object;

    iput v4, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->label:I

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, v2

    invoke-interface/range {v3 .. v10}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;JILcom/kakao/talk/calendar/data/CalendarSearch;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_4

    return-object v11

    :cond_4
    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, v0

    move-object v4, v13

    move-wide v5, v14

    move-object v13, v1

    move-object v1, v3

    .line 18
    :goto_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    .line 20
    :cond_5
    iget-object v3, v10, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    iput-object v10, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->L$1:Ljava/lang/Object;

    iput-wide v5, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->J$0:J

    iput v7, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->I$0:I

    iput-object v8, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->L$4:Ljava/lang/Object;

    iput v12, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$searchEvents$1;->label:I

    move-object v10, v2

    invoke-interface/range {v3 .. v10}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;JILcom/kakao/talk/calendar/data/CalendarSearch;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    return-object v11

    :cond_6
    move-object v3, v13

    .line 21
    :goto_2
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    :cond_7
    return-object v3
.end method

.method public a(Landroid/content/Context;JILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;

    iget v3, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;-><init>(Lcom/kakao/talk/calendar/data/source/EventsRepository;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v1, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v10

    .line 3
    iget v3, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->label:I

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v4, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->I$0:I

    iget-wide v4, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->J$0:J

    iget-object v4, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/calendar/data/source/EventsRepository;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    iget-object v3, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v5, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->I$0:I

    iget-wide v6, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->J$0:J

    iget-object v8, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/kakao/talk/calendar/data/source/EventsRepository;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v12, v3

    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    move-wide/from16 v17, v6

    move v7, v5

    move-wide/from16 v5, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v3, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->c:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    iput-object v0, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->L$1:Ljava/lang/Object;

    move-wide/from16 v13, p2

    iput-wide v13, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->J$0:J

    move/from16 v15, p4

    iput v15, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->I$0:I

    move-object/from16 v9, p5

    iput-object v9, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->label:I

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, v2

    invoke-interface/range {v3 .. v9}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;JILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    return-object v10

    :cond_4
    move-object/from16 v8, p5

    move-object v9, v0

    move-object v4, v12

    move-wide v5, v13

    move v7, v15

    move-object v12, v1

    move-object v1, v3

    .line 8
    :goto_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    .line 10
    :cond_5
    iget-object v3, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    iput-object v9, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->L$1:Ljava/lang/Object;

    iput-wide v5, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->J$0:J

    iput v7, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->I$0:I

    iput-object v8, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->L$3:Ljava/lang/Object;

    iput v11, v2, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEvents$1;->label:I

    move-object v9, v2

    invoke-interface/range {v3 .. v9}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;JILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    return-object v10

    :cond_6
    move-object v3, v12

    .line 11
    :goto_2
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    :cond_7
    return-object v3
.end method

.method public a(Landroid/content/Context;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
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

    .line 57
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
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

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JILcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 7
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

    .line 52
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->c:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JILcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
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

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JZILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 14
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

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v1, p8

    instance-of v9, v1, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;

    if-eqz v9, :cond_0

    move-object v9, v1

    check-cast v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;

    iget v10, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->label:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;

    invoke-direct {v9, p0, v1}, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;-><init>(Lcom/kakao/talk/calendar/data/source/EventsRepository;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v1, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v10

    .line 32
    iget v11, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->label:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v11, :cond_3

    if-eq v11, v13, :cond_2

    if-ne v11, v12, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_2
    :goto_1
    iget-object v2, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v2, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->I$0:I

    iget-boolean v2, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->Z$0:Z

    iget-wide v2, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->J$0:J

    iget-object v2, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/calendar/model/EventEntireData;

    iget-object v2, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v2, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/calendar/data/source/EventsRepository;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/calendar/model/EventEntireData;->b()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->S(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v1

    if-ne v1, v13, :cond_5

    .line 36
    iget-object v1, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    iput-object v0, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->L$2:Ljava/lang/Object;

    iput-wide v4, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->J$0:J

    iput-boolean v6, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->Z$0:Z

    iput v7, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->I$0:I

    iput-object v8, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->L$3:Ljava/lang/Object;

    iput v13, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->label:I

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JZILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    .line 37
    :cond_4
    :goto_2
    check-cast v1, Lcom/kakao/talk/calendar/model/OperationEventResponse;

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    .line 38
    iget-object v1, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->c:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    iput-object v0, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->L$2:Ljava/lang/Object;

    iput-wide v4, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->J$0:J

    iput-boolean v6, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->Z$0:Z

    iput v7, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->I$0:I

    iput-object v8, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->L$3:Ljava/lang/Object;

    iput v12, v9, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEvent$1;->label:I

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventEntireData;JZILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    :goto_3
    return-object v1

    .line 39
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;ILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
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

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;ILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/UserPreference;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
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

    .line 56
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/UserPreference;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;JLcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 13
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

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v3, p7

    instance-of v8, v3, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;

    if-eqz v8, :cond_0

    move-object v8, v3

    check-cast v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;

    iget v9, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->label:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;

    invoke-direct {v8, p0, v3}, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;-><init>(Lcom/kakao/talk/calendar/data/source/EventsRepository;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v3, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v9

    .line 24
    iget v10, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->label:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    if-eq v10, v12, :cond_2

    if-ne v10, v11, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_2
    :goto_1
    iget-object v1, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->L$5:Ljava/lang/Object;

    iget-object v1, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/calendar/model/EventModel;

    iget-wide v1, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->J$0:J

    iget-object v1, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->L$2:Ljava/lang/Object;

    iget-object v1, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v1, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/calendar/data/source/EventsRepository;

    invoke-static {v3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/kakao/talk/calendar/data/source/EventsRepository;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    instance-of v10, v3, Ljava/lang/Long;

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->c:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    iput-object v0, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->L$2:Ljava/lang/Object;

    iput-wide v4, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->J$0:J

    iput-object v6, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->L$4:Ljava/lang/Object;

    iput-object v3, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->L$5:Ljava/lang/Object;

    iput v12, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->label:I

    move-object v1, v10

    move-object v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;Ljava/lang/Object;JLcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    return-object v9

    .line 29
    :cond_4
    :goto_2
    check-cast v3, Lcom/kakao/talk/calendar/model/EventEntireData;

    goto :goto_3

    .line 30
    :cond_5
    iget-object v10, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    iput-object v0, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->L$2:Ljava/lang/Object;

    iput-wide v4, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->J$0:J

    iput-object v6, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->L$4:Ljava/lang/Object;

    iput-object v3, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->L$5:Ljava/lang/Object;

    iput v11, v8, Lcom/kakao/talk/calendar/data/source/EventsRepository$getEventDetail$1;->label:I

    move-object v1, v10

    move-object v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;Ljava/lang/Object;JLcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    return-object v9

    :goto_3
    return-object v3
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p4, Lcom/kakao/talk/calendar/data/source/EventsRepository$deleteEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$deleteEvent$1;

    iget v1, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$deleteEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$deleteEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$deleteEvent$1;

    invoke-direct {v0, p0, p4}, Lcom/kakao/talk/calendar/data/source/EventsRepository$deleteEvent$1;-><init>(Lcom/kakao/talk/calendar/data/source/EventsRepository;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p4, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$deleteEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$deleteEvent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$deleteEvent$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$deleteEvent$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$deleteEvent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p1, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$deleteEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/calendar/data/source/EventsRepository;

    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 44
    iget-object p4, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->a:Ljava/util/LinkedHashMap;

    if-eqz p4, :cond_6

    invoke-static {p4}, Lcom/iap/ac/android/r9/l0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    instance-of p4, p2, Ljava/lang/Long;

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->c:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    iput-object p0, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$deleteEvent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$deleteEvent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$deleteEvent$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$deleteEvent$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$deleteEvent$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 46
    :cond_4
    :goto_2
    check-cast p4, Lcom/kakao/talk/calendar/model/OperationEventResponse;

    goto :goto_3

    .line 47
    :cond_5
    iget-object p4, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    iput-object p0, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$deleteEvent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$deleteEvent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$deleteEvent$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$deleteEvent$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$deleteEvent$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :goto_3
    return-object p4

    .line 48
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 7
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

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
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

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 7
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

    .line 53
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
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

    .line 55
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
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

    .line 49
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
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

    .line 54
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 58
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;ILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p5, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;

    iget v1, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;

    invoke-direct {v0, p0, p5}, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;-><init>(Lcom/kakao/talk/calendar/data/source/EventsRepository;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_1
    iget-object p1, v6, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget p1, v6, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;->I$0:I

    iget-object p1, v6, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/calendar/model/EventModel;

    iget-object p1, v6, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p1, v6, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/calendar/data/source/EventsRepository;

    invoke-static {p5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->S(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result p5

    if-eqz p5, :cond_5

    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    iput-object p0, v6, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;->L$2:Ljava/lang/Object;

    iput p3, v6, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;->I$0:I

    iput-object p4, v6, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;->L$3:Ljava/lang/Object;

    iput v3, v6, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->b(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;ILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_2
    check-cast p5, Lcom/kakao/talk/calendar/model/OperationEventResponse;

    goto :goto_3

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->c:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    iput-object p0, v6, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;->L$2:Ljava/lang/Object;

    iput p3, v6, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;->I$0:I

    iput-object p4, v6, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;->L$3:Ljava/lang/Object;

    iput v2, v6, Lcom/kakao/talk/calendar/data/source/EventsRepository$editEventAttend$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->b(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;ILjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :goto_3
    return-object p5
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
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

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->b(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 9
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
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

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
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

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->c(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/source/EventsRepository;->b:Lcom/kakao/talk/calendar/data/source/EventsDataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/calendar/data/source/EventsDataSource;->d(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
