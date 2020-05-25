.class public interface abstract Lcom/kakao/talk/calendar/maincalendar/CalendarContract$View;
.super Ljava/lang/Object;
.source "CalendarContract.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/calendar/BaseView<",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J0\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/maincalendar/CalendarContract$View;",
        "Lcom/kakao/talk/calendar/BaseView;",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarContract$Presenter;",
        "updateEvents",
        "",
        "instances",
        "",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "timeInMillis",
        "",
        "days",
        "",
        "serverRequest",
        "",
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
.method public abstract a(Ljava/util/List;JIZ)V
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
            ">;JIZ)V"
        }
    .end annotation
.end method
