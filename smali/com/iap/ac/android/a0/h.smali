.class public final Lcom/iap/ac/android/a0/h;
.super Ljava/lang/Object;
.source "Google2445Utils.java"


# direct methods
.method public static a(Lcom/iap/ac/android/a0/d;)Lcom/iap/ac/android/d0/c;
    .locals 8

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/d;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/iap/ac/android/d0/b;

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/d;->getYear()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/d;->getMonth()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/d;->getDate()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/d;->getHour()I

    move-result v5

    .line 10
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/d;->getMinute()I

    move-result v6

    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/d;->getSecond()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/d0/b;-><init>(IIIIII)V

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/iap/ac/android/d0/d;

    .line 13
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/d;->getYear()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/d;->getMonth()I

    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/d;->getDate()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/iap/ac/android/d0/d;-><init>(III)V

    return-object v0
.end method

.method public static a(Lcom/iap/ac/android/a0/i;)Lcom/iap/ac/android/d0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/a0/i;->getRawComponents()Lcom/iap/ac/android/a0/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/a0/d;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/a0/d;-><init>(Ljava/util/Date;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/a0/h;->a(Lcom/iap/ac/android/a0/d;)Lcom/iap/ac/android/d0/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/a0/i;Ljava/util/TimeZone;)Lcom/iap/ac/android/d0/c;
    .locals 7

    .line 16
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 18
    new-instance p0, Lcom/iap/ac/android/d0/b;

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x5

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v0, 0xb

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v0, 0xc

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v0, 0xd

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/d0/b;-><init>(IIIIII)V

    return-object p0
.end method
