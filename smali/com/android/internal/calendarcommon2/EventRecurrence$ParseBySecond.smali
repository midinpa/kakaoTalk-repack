.class public Lcom/android/internal/calendarcommon2/EventRecurrence$ParseBySecond;
.super Lcom/android/internal/calendarcommon2/EventRecurrence$PartParser;
.source "EventRecurrence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/calendarcommon2/EventRecurrence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseBySecond"
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
    invoke-direct {p0}, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseBySecond;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/android/internal/calendarcommon2/EventRecurrence;)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3b

    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v0, v1, v2}, Lcom/android/internal/calendarcommon2/EventRecurrence$PartParser;->b(Ljava/lang/String;IIZ)[I

    move-result-object p1

    .line 2
    iput-object p1, p2, Lcom/android/internal/calendarcommon2/EventRecurrence;->g:[I

    .line 3
    array-length p1, p1

    iput p1, p2, Lcom/android/internal/calendarcommon2/EventRecurrence;->h:I

    const/16 p1, 0x10

    return p1
.end method
