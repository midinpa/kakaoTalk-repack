.class public Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByDay;
.super Lcom/android/internal/calendarcommon2/EventRecurrence$PartParser;
.source "EventRecurrence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/calendarcommon2/EventRecurrence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseByDay"
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
    invoke-direct {p0}, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByDay;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[I[II)V
    .locals 5

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x35

    const/16 v4, 0x35

    .line 13
    invoke-static {v2, v3, v4, v1}, Lcom/android/internal/calendarcommon2/EventRecurrence$PartParser;->a(Ljava/lang/String;IIZ)I

    move-result v1

    .line 14
    aput v1, p2, p3

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 16
    :goto_0
    invoke-static {}, Lcom/android/internal/calendarcommon2/EventRecurrence;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p0, p1, p3

    return-void

    .line 18
    :cond_1
    new-instance p1, Lcom/android/internal/calendarcommon2/EventRecurrence$InvalidFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid BYDAY value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/internal/calendarcommon2/EventRecurrence$InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/android/internal/calendarcommon2/EventRecurrence;)I
    .locals 5

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_0

    new-array v0, v3, [I

    new-array v1, v3, [I

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByDay;->a(Ljava/lang/String;[I[II)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v3, p1

    .line 5
    new-array v0, v3, [I

    .line 6
    new-array v1, v3, [I

    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    aget-object v4, p1, v2

    invoke-static {v4, v0, v1, v2}, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByDay;->a(Ljava/lang/String;[I[II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iput-object v0, p2, Lcom/android/internal/calendarcommon2/EventRecurrence;->m:[I

    .line 9
    iput-object v1, p2, Lcom/android/internal/calendarcommon2/EventRecurrence;->n:[I

    .line 10
    iput v3, p2, Lcom/android/internal/calendarcommon2/EventRecurrence;->o:I

    const/16 p1, 0x80

    return p1
.end method
