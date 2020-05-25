.class public interface abstract Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;
.super Ljava/lang/Object;
.source "EventDetailViewContract.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/calendar/BaseView<",
        "Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0006H&J\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/EventDetailViewContract$View;",
        "Lcom/kakao/talk/calendar/BaseView;",
        "Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;",
        "attendUpdated",
        "",
        "attend",
        "",
        "cancelEvent",
        "context",
        "Landroid/content/Context;",
        "eventDeleted",
        "hideChannelAddButton",
        "showAttendeesChatRoomSelector",
        "showDoNotChatDialog",
        "messageId",
        "updateEvent",
        "event",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "masterEvent",
        "Lcom/kakao/talk/calendar/model/EventData;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract A()V
.end method

.method public abstract a(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventData;)V
    .param p1    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/EventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b0()V
.end method

.method public abstract c(I)V
.end method

.method public abstract h(I)V
.end method

.method public abstract x()V
.end method
