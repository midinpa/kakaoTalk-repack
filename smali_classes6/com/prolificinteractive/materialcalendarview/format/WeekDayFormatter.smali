.class public interface abstract Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;
.super Ljava/lang/Object;
.source "WeekDayFormatter.java"


# static fields
.field public static final a:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/format/CalendarWeekDayFormatter;

    invoke-direct {v0}, Lcom/prolificinteractive/materialcalendarview/format/CalendarWeekDayFormatter;-><init>()V

    sput-object v0, Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;->a:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/iap/ac/android/mf/c;)Ljava/lang/CharSequence;
.end method
