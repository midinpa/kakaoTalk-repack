.class public final Lcom/kakao/talk/calendar/list/EventItem;
.super Lcom/kakao/talk/calendar/list/EventListItem;
.source "EventItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001&B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0001H\u0016J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0001H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/list/EventItem;",
        "Lcom/kakao/talk/calendar/list/EventListItem;",
        "dateTime",
        "Lorg/threeten/bp/ZonedDateTime;",
        "showDateTime",
        "",
        "event",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "showAttendStatusButton",
        "fromMeta",
        "",
        "referer",
        "(Lorg/threeten/bp/ZonedDateTime;ZLcom/kakao/talk/calendar/model/EventModel;ZLjava/lang/String;Ljava/lang/String;)V",
        "getDateTime",
        "()Lorg/threeten/bp/ZonedDateTime;",
        "setDateTime",
        "(Lorg/threeten/bp/ZonedDateTime;)V",
        "getEvent",
        "()Lcom/kakao/talk/calendar/model/EventModel;",
        "setEvent",
        "(Lcom/kakao/talk/calendar/model/EventModel;)V",
        "getFromMeta",
        "()Ljava/lang/String;",
        "setFromMeta",
        "(Ljava/lang/String;)V",
        "getReferer",
        "setReferer",
        "getShowAttendStatusButton",
        "()Z",
        "setShowAttendStatusButton",
        "(Z)V",
        "getShowDateTime",
        "setShowDateTime",
        "getType",
        "Lcom/kakao/talk/calendar/list/EventListItemViewType;",
        "isContentsame",
        "item",
        "isSameItem",
        "ViewHolder",
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
.field public a:Lcom/iap/ac/android/mf/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/kakao/talk/calendar/model/EventModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mf/t;ZLcom/kakao/talk/calendar/model/EventModel;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromMeta"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/calendar/list/EventListItem;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/EventItem;->a:Lcom/iap/ac/android/mf/t;

    iput-boolean p2, p0, Lcom/kakao/talk/calendar/list/EventItem;->b:Z

    iput-object p3, p0, Lcom/kakao/talk/calendar/list/EventItem;->c:Lcom/kakao/talk/calendar/model/EventModel;

    iput-boolean p4, p0, Lcom/kakao/talk/calendar/list/EventItem;->d:Z

    iput-object p5, p0, Lcom/kakao/talk/calendar/list/EventItem;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/talk/calendar/list/EventItem;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/mf/t;ZLcom/kakao/talk/calendar/model/EventModel;ZLjava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/calendar/list/EventItem;-><init>(Lcom/iap/ac/android/mf/t;ZLcom/kakao/talk/calendar/model/EventModel;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/calendar/list/EventListItemViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/list/EventListItemViewType;->EVENT:Lcom/kakao/talk/calendar/list/EventListItemViewType;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/calendar/list/EventListItem;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/calendar/list/EventListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/calendar/list/EventItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/list/EventItem;->a:Lcom/iap/ac/android/mf/t;

    check-cast p1, Lcom/kakao/talk/calendar/list/EventItem;

    iget-object v1, p1, Lcom/kakao/talk/calendar/list/EventItem;->a:Lcom/iap/ac/android/mf/t;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/calendar/list/EventItem;->b:Z

    iget-boolean v1, p1, Lcom/kakao/talk/calendar/list/EventItem;->b:Z

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/list/EventItem;->c:Lcom/kakao/talk/calendar/model/EventModel;

    iget-object p1, p1, Lcom/kakao/talk/calendar/list/EventItem;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->b(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/iap/ac/android/mf/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/EventItem;->a:Lcom/iap/ac/android/mf/t;

    return-object v0
.end method

.method public b(Lcom/kakao/talk/calendar/list/EventListItem;)Z
    .locals 4
    .param p1    # Lcom/kakao/talk/calendar/list/EventListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/calendar/list/EventItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/list/EventItem;->a:Lcom/iap/ac/android/mf/t;

    check-cast p1, Lcom/kakao/talk/calendar/list/EventItem;

    iget-object v1, p1, Lcom/kakao/talk/calendar/list/EventItem;->a:Lcom/iap/ac/android/mf/t;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/calendar/list/EventItem;->b:Z

    iget-boolean v1, p1, Lcom/kakao/talk/calendar/list/EventItem;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/list/EventItem;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->z()J

    move-result-wide v0

    iget-object p1, p1, Lcom/kakao/talk/calendar/list/EventItem;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->z()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Lcom/kakao/talk/calendar/model/EventModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/EventItem;->c:Lcom/kakao/talk/calendar/model/EventModel;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/EventItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/EventItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/list/EventItem;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/list/EventItem;->b:Z

    return v0
.end method
