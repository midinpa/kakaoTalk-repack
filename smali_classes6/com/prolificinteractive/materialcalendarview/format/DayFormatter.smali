.class public interface abstract Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;
.super Ljava/lang/Object;
.source "DayFormatter.java"


# static fields
.field public static final a:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/format/DateFormatDayFormatter;

    invoke-direct {v0}, Lcom/prolificinteractive/materialcalendarview/format/DateFormatDayFormatter;-><init>()V

    sput-object v0, Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;->a:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
