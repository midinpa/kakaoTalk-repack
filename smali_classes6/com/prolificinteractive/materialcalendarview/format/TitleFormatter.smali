.class public interface abstract Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;
.super Ljava/lang/Object;
.source "TitleFormatter.java"


# static fields
.field public static final a:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/format/DateFormatTitleFormatter;

    invoke-direct {v0}, Lcom/prolificinteractive/materialcalendarview/format/DateFormatTitleFormatter;-><init>()V

    sput-object v0, Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;->a:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/CharSequence;
.end method
