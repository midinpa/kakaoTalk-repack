.class public final Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment$1;
.super Ljava/lang/Object;
.source "MonthlyFragment.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/maincalendar/CalendarPager$CalendarPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;-><init>()V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/calendar/maincalendar/MonthlyFragment$1",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarPager$CalendarPagerAdapter;",
        "getView",
        "Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;",
        "dateTime",
        "Lorg/threeten/bp/ZonedDateTime;",
        "isEnable",
        "",
        "pager",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarPager;",
        "ev",
        "Landroid/view/MotionEvent;",
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
.field public final synthetic a:Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment$1;->a:Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/mf/t;)Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;
    .locals 3
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment$1;->a:Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;-><init>(Landroid/content/Context;Lcom/iap/ac/android/mf/t;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method
