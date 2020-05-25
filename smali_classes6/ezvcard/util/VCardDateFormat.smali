.class public enum Lezvcard/util/VCardDateFormat;
.super Ljava/lang/Enum;
.source "VCardDateFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/util/VCardDateFormat$TimestampPattern;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lezvcard/util/VCardDateFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lezvcard/util/VCardDateFormat;

.field public static final enum DATE_BASIC:Lezvcard/util/VCardDateFormat;

.field public static final enum DATE_EXTENDED:Lezvcard/util/VCardDateFormat;

.field public static final enum DATE_TIME_BASIC:Lezvcard/util/VCardDateFormat;

.field public static final enum DATE_TIME_EXTENDED:Lezvcard/util/VCardDateFormat;

.field public static final enum HCARD_DATE_TIME:Lezvcard/util/VCardDateFormat;

.field public static final enum UTC_DATE_TIME_BASIC:Lezvcard/util/VCardDateFormat;

.field public static final enum UTC_DATE_TIME_EXTENDED:Lezvcard/util/VCardDateFormat;


# instance fields
.field public final formatStr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lezvcard/util/VCardDateFormat;

    const/4 v1, 0x0

    const-string v2, "DATE_BASIC"

    const-string v3, "yyyyMMdd"

    invoke-direct {v0, v2, v1, v3}, Lezvcard/util/VCardDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lezvcard/util/VCardDateFormat;->DATE_BASIC:Lezvcard/util/VCardDateFormat;

    .line 2
    new-instance v0, Lezvcard/util/VCardDateFormat;

    const/4 v2, 0x1

    const-string v3, "DATE_EXTENDED"

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v0, v3, v2, v4}, Lezvcard/util/VCardDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lezvcard/util/VCardDateFormat;->DATE_EXTENDED:Lezvcard/util/VCardDateFormat;

    .line 3
    new-instance v0, Lezvcard/util/VCardDateFormat;

    const/4 v3, 0x2

    const-string v4, "DATE_TIME_BASIC"

    const-string v5, "yyyyMMdd\'T\'HHmmssZ"

    invoke-direct {v0, v4, v3, v5}, Lezvcard/util/VCardDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lezvcard/util/VCardDateFormat;->DATE_TIME_BASIC:Lezvcard/util/VCardDateFormat;

    .line 4
    new-instance v0, Lezvcard/util/VCardDateFormat$1;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    const/4 v5, 0x3

    const-string v6, "DATE_TIME_EXTENDED"

    invoke-direct {v0, v6, v5, v4}, Lezvcard/util/VCardDateFormat$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lezvcard/util/VCardDateFormat;->DATE_TIME_EXTENDED:Lezvcard/util/VCardDateFormat;

    .line 5
    new-instance v0, Lezvcard/util/VCardDateFormat$2;

    const/4 v6, 0x4

    const-string v7, "UTC_DATE_TIME_BASIC"

    const-string v8, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v0, v7, v6, v8}, Lezvcard/util/VCardDateFormat$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lezvcard/util/VCardDateFormat;->UTC_DATE_TIME_BASIC:Lezvcard/util/VCardDateFormat;

    .line 6
    new-instance v0, Lezvcard/util/VCardDateFormat$3;

    const/4 v7, 0x5

    const-string v8, "UTC_DATE_TIME_EXTENDED"

    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v8, v7, v9}, Lezvcard/util/VCardDateFormat$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lezvcard/util/VCardDateFormat;->UTC_DATE_TIME_EXTENDED:Lezvcard/util/VCardDateFormat;

    .line 7
    new-instance v0, Lezvcard/util/VCardDateFormat;

    const/4 v8, 0x6

    const-string v9, "HCARD_DATE_TIME"

    invoke-direct {v0, v9, v8, v4}, Lezvcard/util/VCardDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lezvcard/util/VCardDateFormat;->HCARD_DATE_TIME:Lezvcard/util/VCardDateFormat;

    const/4 v4, 0x7

    new-array v4, v4, [Lezvcard/util/VCardDateFormat;

    .line 8
    sget-object v9, Lezvcard/util/VCardDateFormat;->DATE_BASIC:Lezvcard/util/VCardDateFormat;

    aput-object v9, v4, v1

    sget-object v1, Lezvcard/util/VCardDateFormat;->DATE_EXTENDED:Lezvcard/util/VCardDateFormat;

    aput-object v1, v4, v2

    sget-object v1, Lezvcard/util/VCardDateFormat;->DATE_TIME_BASIC:Lezvcard/util/VCardDateFormat;

    aput-object v1, v4, v3

    sget-object v1, Lezvcard/util/VCardDateFormat;->DATE_TIME_EXTENDED:Lezvcard/util/VCardDateFormat;

    aput-object v1, v4, v5

    sget-object v1, Lezvcard/util/VCardDateFormat;->UTC_DATE_TIME_BASIC:Lezvcard/util/VCardDateFormat;

    aput-object v1, v4, v6

    sget-object v1, Lezvcard/util/VCardDateFormat;->UTC_DATE_TIME_EXTENDED:Lezvcard/util/VCardDateFormat;

    aput-object v1, v4, v7

    aput-object v0, v4, v8

    sput-object v4, Lezvcard/util/VCardDateFormat;->$VALUES:[Lezvcard/util/VCardDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lezvcard/util/VCardDateFormat;->formatStr:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lezvcard/util/VCardDateFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lezvcard/util/VCardDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static dateHasTime(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "T"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static dateHasTimezone(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Z"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".*?[-+]\\d\\d:?\\d\\d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .line 1
    new-instance v0, Lezvcard/util/VCardDateFormat$TimestampPattern;

    invoke-direct {v0, p0}, Lezvcard/util/VCardDateFormat$TimestampPattern;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "UTC"

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 6
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->k()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->h()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->a()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    .line 10
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->d()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 11
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->g()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 12
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->j()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 13
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->f()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    .line 15
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->i()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v1, 0x29

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static parseTimeZoneId(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GMT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lezvcard/util/VCardDateFormat;
    .locals 1

    .line 1
    const-class v0, Lezvcard/util/VCardDateFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lezvcard/util/VCardDateFormat;

    return-object p0
.end method

.method public static values()[Lezvcard/util/VCardDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/util/VCardDateFormat;->$VALUES:[Lezvcard/util/VCardDateFormat;

    invoke-virtual {v0}, [Lezvcard/util/VCardDateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezvcard/util/VCardDateFormat;

    return-object v0
.end method


# virtual methods
.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lezvcard/util/VCardDateFormat;->format(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lezvcard/util/VCardDateFormat;->getDateFormat(Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/VCardDateFormat;->getDateFormat(Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public getDateFormat(Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 2

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lezvcard/util/VCardDateFormat;->formatStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    return-object v0
.end method
