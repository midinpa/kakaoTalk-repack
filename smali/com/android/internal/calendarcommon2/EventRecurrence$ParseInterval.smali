.class public Lcom/android/internal/calendarcommon2/EventRecurrence$ParseInterval;
.super Lcom/android/internal/calendarcommon2/EventRecurrence$PartParser;
.source "EventRecurrence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/calendarcommon2/EventRecurrence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseInterval"
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
    invoke-direct {p0}, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseInterval;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/android/internal/calendarcommon2/EventRecurrence;)I
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    .line 1
    invoke-static {p1, v1, v2, v0}, Lcom/android/internal/calendarcommon2/EventRecurrence$PartParser;->a(Ljava/lang/String;IIZ)I

    move-result v1

    iput v1, p2, Lcom/android/internal/calendarcommon2/EventRecurrence;->e:I

    if-ge v1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/internal/calendarcommon2/EventRecurrence;->c()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Interval. Forcing INTERVAL to 1 from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iput v0, p2, Lcom/android/internal/calendarcommon2/EventRecurrence;->e:I

    :cond_0
    const/16 p1, 0x8

    return p1
.end method
