.class public Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByMonthDay;
.super Lcom/android/internal/calendarcommon2/EventRecurrence$PartParser;
.source "EventRecurrence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/calendarcommon2/EventRecurrence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseByMonthDay"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/internal/calendarcommon2/EventRecurrence$PartParser;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/internal/calendarcommon2/EventRecurrence$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByMonthDay;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/android/internal/calendarcommon2/EventRecurrence;)I
    .locals 3

    const/16 v0, -0x1f

    const/16 v1, 0x1f

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lcom/android/internal/calendarcommon2/EventRecurrence$PartParser;->b(Ljava/lang/String;IIZ)[I

    move-result-object p1

    .line 2
    iput-object p1, p2, Lcom/android/internal/calendarcommon2/EventRecurrence;->p:[I

    .line 3
    array-length p1, p1

    iput p1, p2, Lcom/android/internal/calendarcommon2/EventRecurrence;->q:I

    const/16 p1, 0x100

    return p1
.end method
