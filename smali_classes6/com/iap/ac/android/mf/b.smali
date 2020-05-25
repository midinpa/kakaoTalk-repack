.class public final Lcom/iap/ac/android/mf/b;
.super Ljava/lang/Object;
.source "DateTimeUtils.java"


# direct methods
.method public static a(Ljava/sql/Timestamp;)Lcom/iap/ac/android/mf/g;
    .locals 8

    .line 10
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getYear()I

    move-result v0

    add-int/lit16 v1, v0, 0x76c

    .line 11
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getMonth()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 12
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getDate()I

    move-result v3

    .line 13
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getHours()I

    move-result v4

    .line 14
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getMinutes()I

    move-result v5

    .line 15
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getSeconds()I

    move-result v6

    .line 16
    invoke-virtual {p0}, Ljava/sql/Timestamp;->getNanos()I

    move-result v7

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/iap/ac/android/mf/g;->of(IIIIIII)Lcom/iap/ac/android/mf/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/mf/f;)Ljava/sql/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p0}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, -0x76c

    invoke-virtual {p0}, Lcom/iap/ac/android/mf/f;->getMonthValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lcom/iap/ac/android/mf/f;->getDayOfMonth()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ljava/sql/Date;-><init>(III)V

    return-object v0
.end method

.method public static a(Lcom/iap/ac/android/mf/g;)Ljava/sql/Timestamp;
    .locals 9

    .line 2
    new-instance v8, Ljava/sql/Timestamp;

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/g;->getYear()I

    move-result v0

    add-int/lit16 v1, v0, -0x76c

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/g;->getMonthValue()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/g;->getDayOfMonth()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/g;->getHour()I

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/g;->getMinute()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/g;->getSecond()I

    move-result v6

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/g;->getNano()I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/sql/Timestamp;-><init>(IIIIIII)V

    return-object v8
.end method
