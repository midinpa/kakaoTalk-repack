.class public interface abstract Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$OnChangeDayListener;
.super Ljava/lang/Object;
.source "DailyEventsPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnChangeDayListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager$OnChangeDayListener;",
        "",
        "onDayChanged",
        "",
        "calendar",
        "Lorg/threeten/bp/ZonedDateTime;",
        "firstChanged",
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
.method public abstract b(Lcom/iap/ac/android/mf/t;Z)V
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
