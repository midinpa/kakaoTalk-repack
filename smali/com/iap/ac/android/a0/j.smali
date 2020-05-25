.class public enum Lcom/iap/ac/android/a0/j;
.super Ljava/lang/Enum;
.source "ICalDateFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/a0/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/a0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/a0/j;

.field public static final enum DATE_BASIC:Lcom/iap/ac/android/a0/j;

.field public static final enum DATE_EXTENDED:Lcom/iap/ac/android/a0/j;

.field public static final enum DATE_TIME_BASIC:Lcom/iap/ac/android/a0/j;

.field public static final enum DATE_TIME_BASIC_WITHOUT_TZ:Lcom/iap/ac/android/a0/j;

.field public static final enum DATE_TIME_EXTENDED:Lcom/iap/ac/android/a0/j;

.field public static final enum DATE_TIME_EXTENDED_WITHOUT_TZ:Lcom/iap/ac/android/a0/j;

.field public static final enum UTC_TIME_BASIC:Lcom/iap/ac/android/a0/j;

.field public static final enum UTC_TIME_EXTENDED:Lcom/iap/ac/android/a0/j;


# instance fields
.field public final formatStr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/iap/ac/android/a0/j;

    const/4 v1, 0x0

    const-string v2, "DATE_BASIC"

    const-string v3, "yyyyMMdd"

    invoke-direct {v0, v2, v1, v3}, Lcom/iap/ac/android/a0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/a0/j;->DATE_BASIC:Lcom/iap/ac/android/a0/j;

    .line 2
    new-instance v0, Lcom/iap/ac/android/a0/j;

    const/4 v2, 0x1

    const-string v3, "DATE_EXTENDED"

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v0, v3, v2, v4}, Lcom/iap/ac/android/a0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/a0/j;->DATE_EXTENDED:Lcom/iap/ac/android/a0/j;

    .line 3
    new-instance v0, Lcom/iap/ac/android/a0/j;

    const/4 v3, 0x2

    const-string v4, "DATE_TIME_BASIC"

    const-string v5, "yyyyMMdd\'T\'HHmmssZ"

    invoke-direct {v0, v4, v3, v5}, Lcom/iap/ac/android/a0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/a0/j;->DATE_TIME_BASIC:Lcom/iap/ac/android/a0/j;

    .line 4
    new-instance v0, Lcom/iap/ac/android/a0/j;

    const/4 v4, 0x3

    const-string v5, "DATE_TIME_BASIC_WITHOUT_TZ"

    const-string v6, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v5, v4, v6}, Lcom/iap/ac/android/a0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/a0/j;->DATE_TIME_BASIC_WITHOUT_TZ:Lcom/iap/ac/android/a0/j;

    .line 5
    new-instance v0, Lcom/iap/ac/android/a0/j$a;

    const/4 v5, 0x4

    const-string v6, "DATE_TIME_EXTENDED"

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v6, v5, v7}, Lcom/iap/ac/android/a0/j$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/a0/j;->DATE_TIME_EXTENDED:Lcom/iap/ac/android/a0/j;

    .line 6
    new-instance v0, Lcom/iap/ac/android/a0/j;

    const/4 v6, 0x5

    const-string v7, "DATE_TIME_EXTENDED_WITHOUT_TZ"

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v7, v6, v8}, Lcom/iap/ac/android/a0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/a0/j;->DATE_TIME_EXTENDED_WITHOUT_TZ:Lcom/iap/ac/android/a0/j;

    .line 7
    new-instance v0, Lcom/iap/ac/android/a0/j$b;

    const/4 v7, 0x6

    const-string v8, "UTC_TIME_BASIC"

    const-string v9, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v0, v8, v7, v9}, Lcom/iap/ac/android/a0/j$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/a0/j;->UTC_TIME_BASIC:Lcom/iap/ac/android/a0/j;

    .line 8
    new-instance v0, Lcom/iap/ac/android/a0/j$c;

    const/4 v8, 0x7

    const-string v9, "UTC_TIME_EXTENDED"

    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v9, v8, v10}, Lcom/iap/ac/android/a0/j$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/a0/j;->UTC_TIME_EXTENDED:Lcom/iap/ac/android/a0/j;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/iap/ac/android/a0/j;

    .line 9
    sget-object v10, Lcom/iap/ac/android/a0/j;->DATE_BASIC:Lcom/iap/ac/android/a0/j;

    aput-object v10, v9, v1

    sget-object v1, Lcom/iap/ac/android/a0/j;->DATE_EXTENDED:Lcom/iap/ac/android/a0/j;

    aput-object v1, v9, v2

    sget-object v1, Lcom/iap/ac/android/a0/j;->DATE_TIME_BASIC:Lcom/iap/ac/android/a0/j;

    aput-object v1, v9, v3

    sget-object v1, Lcom/iap/ac/android/a0/j;->DATE_TIME_BASIC_WITHOUT_TZ:Lcom/iap/ac/android/a0/j;

    aput-object v1, v9, v4

    sget-object v1, Lcom/iap/ac/android/a0/j;->DATE_TIME_EXTENDED:Lcom/iap/ac/android/a0/j;

    aput-object v1, v9, v5

    sget-object v1, Lcom/iap/ac/android/a0/j;->DATE_TIME_EXTENDED_WITHOUT_TZ:Lcom/iap/ac/android/a0/j;

    aput-object v1, v9, v6

    sget-object v1, Lcom/iap/ac/android/a0/j;->UTC_TIME_BASIC:Lcom/iap/ac/android/a0/j;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/iap/ac/android/a0/j;->$VALUES:[Lcom/iap/ac/android/a0/j;

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
    iput-object p3, p0, Lcom/iap/ac/android/a0/j;->formatStr:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/a0/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/a0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/a0/j;->isUTC(Ljava/lang/String;)Z

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

.method public static isUTC(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Z"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/a0/j;->parse(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 3

    .line 2
    new-instance v0, Lcom/iap/ac/android/a0/j$d;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/a0/j$d;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/a0/j$d;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/a0/j$d;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "UTC"

    .line 5
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 9
    invoke-virtual {v0}, Lcom/iap/ac/android/a0/j$d;->k()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 10
    invoke-virtual {v0}, Lcom/iap/ac/android/a0/j$d;->h()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, p1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/a0/j$d;->a()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v0}, Lcom/iap/ac/android/a0/j$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xb

    .line 13
    invoke-virtual {v0}, Lcom/iap/ac/android/a0/j$d;->d()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 14
    invoke-virtual {v0}, Lcom/iap/ac/android/a0/j$d;->g()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 15
    invoke-virtual {v0}, Lcom/iap/ac/android/a0/j$d;->j()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 16
    invoke-virtual {v0}, Lcom/iap/ac/android/a0/j$d;->f()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    invoke-virtual {v0}, Lcom/iap/ac/android/a0/j$d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xf

    .line 18
    invoke-virtual {v0}, Lcom/iap/ac/android/a0/j$d;->i()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 20
    :cond_3
    invoke-static {p0}, Lcom/iap/ac/android/a0/j;->parseException(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static parseException(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Date string \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" is not in a valid ISO-8601 format."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parseTimeZoneId(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/a0/j;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/a0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/a0/j;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/a0/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/a0/j;->$VALUES:[Lcom/iap/ac/android/a0/j;

    invoke-virtual {v0}, [Lcom/iap/ac/android/a0/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/a0/j;

    return-object v0
.end method


# virtual methods
.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/a0/j;->format(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/a0/j;->getDateFormat(Ljava/util/TimeZone;)Ljava/text/DateFormat;

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
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/a0/j;->getDateFormat(Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public getDateFormat(Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 2

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/iap/ac/android/a0/j;->formatStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    return-object v0
.end method
