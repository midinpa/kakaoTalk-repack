.class public Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;
.super Ljava/lang/Object;
.source "MaterialCalendarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "State"
.end annotation


# instance fields
.field public final a:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

.field public final b:Lcom/iap/ac/android/mf/c;

.field public final c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field public final d:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field public final e:Z

.field public final f:Z

.field public final synthetic g:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->g:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->f(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->a:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 4
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->a(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)Lcom/iap/ac/android/mf/c;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->b:Lcom/iap/ac/android/mf/c;

    .line 5
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->b(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 6
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->c(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->d:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 7
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->d(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->e:Z

    .line 8
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->e(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)V

    return-void
.end method

.method public static synthetic a(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lcom/prolificinteractive/materialcalendarview/CalendarMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->a:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    return-object p0
.end method

.method public static synthetic b(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lcom/iap/ac/android/mf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->b:Lcom/iap/ac/android/mf/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object p0
.end method

.method public static synthetic d(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->d:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object p0
.end method

.method public static synthetic e(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->f:Z

    return p0
.end method

.method public static synthetic f(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->e:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;
    .locals 3

    .line 2
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->g:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$1;)V

    return-object v0
.end method
