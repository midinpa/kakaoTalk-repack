.class public final Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateCalendarEvent$1;
.super Ljava/lang/Object;
.source "ChatRoomSideMenuController.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateCalendarEvent$1",
        "Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnUpdatedListener;",
        "onSuccess",
        "",
        "events",
        "",
        "Lcom/kakao/talk/calendar/model/EventModel;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateCalendarEvent$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
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
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/calendar/model/EventModel;

    .line 3
    invoke-static {v2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->p0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 4
    sget-object v4, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    .line 5
    sget-object v5, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->d:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent$Companion;

    invoke-virtual {v5, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent$Companion;->a(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    .line 6
    sget-object v5, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->d:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent$Companion;

    invoke-virtual {v5, v3}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent$Companion;->a(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v1, v5}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 8
    :goto_2
    new-instance v4, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;

    invoke-direct {v4, v2, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;-><init>(Lcom/kakao/talk/calendar/model/EventModel;Z)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController$updateCalendarEvent$1;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->b(Ljava/util/List;)V

    return-void
.end method
