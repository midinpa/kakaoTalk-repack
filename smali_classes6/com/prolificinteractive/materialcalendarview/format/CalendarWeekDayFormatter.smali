.class public final Lcom/prolificinteractive/materialcalendarview/format/CalendarWeekDayFormatter;
.super Ljava/lang/Object;
.source "CalendarWeekDayFormatter.java"

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/mf/c;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/of/n;->SHORT:Lcom/iap/ac/android/of/n;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/c;->getDisplayName(Lcom/iap/ac/android/of/n;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
