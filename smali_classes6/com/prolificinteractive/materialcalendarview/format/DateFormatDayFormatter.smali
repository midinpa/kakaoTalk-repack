.class public Lcom/prolificinteractive/materialcalendarview/format/DateFormatDayFormatter;
.super Ljava/lang/Object;
.source "DateFormatDayFormatter.java"

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;


# instance fields
.field public final b:Lcom/iap/ac/android/of/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "d"

    invoke-static {v1, v0}, Lcom/iap/ac/android/of/c;->a(Ljava/lang/String;Ljava/util/Locale;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/prolificinteractive/materialcalendarview/format/DateFormatDayFormatter;-><init>(Lcom/iap/ac/android/of/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/of/c;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/of/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/format/DateFormatDayFormatter;->b:Lcom/iap/ac/android/of/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/format/DateFormatDayFormatter;->b:Lcom/iap/ac/android/of/c;

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a()Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/of/c;->a(Lcom/iap/ac/android/qf/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
