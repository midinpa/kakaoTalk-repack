.class public Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils;
.super Ljava/lang/Object;
.source "PlusFriendDateUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;
    }
.end annotation


# direct methods
.method public static a(II)Ljava/lang/String;
    .locals 2

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 28
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    const-string v0, "HH:mm"

    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/hc/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, p0, p1, v1}, Lcom/kakao/talk/util/KDateUtils;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "0000"

    .line 19
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1103b4

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    new-array v0, p0, [I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v3

    .line 22
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x9

    aput p1, v0, v3

    aput v3, v0, v2

    :goto_0
    new-array p1, p0, [I

    .line 23
    :try_start_1
    invoke-virtual {p2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, p1, v3

    .line 24
    invoke-virtual {p2, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    aput p2, p1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/16 p2, 0x12

    aput p2, p1, v3

    aput v3, p1, v2

    :goto_1
    new-array p0, p0, [Ljava/lang/Object;

    .line 25
    aget p2, v0, v3

    aget v0, v0, v2

    invoke-static {p2, v0}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils;->a(II)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v3

    aget p2, p1, v3

    aget p1, p1, v2

    invoke-static {p2, p1}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils;->a(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "%s~%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v2, "0000000"

    .line 4
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p0, 0x7f110197

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    .line 7
    invoke-static {p0, v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 8
    sget-object v3, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->ALL:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    iget v3, v3, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->value:I

    and-int/2addr v3, p0

    sget-object v4, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->ALL:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    iget v4, v4, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, " "

    if-ne v3, v4, :cond_2

    .line 9
    :try_start_1
    sget-object p0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->ALL:Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    iget p0, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->strResId:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v0, p1, p2}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->values()[Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v3, v6

    .line 14
    iget v8, v7, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->value:I

    and-int/2addr v8, p0

    iget v9, v7, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->value:I

    if-ne v8, v9, :cond_4

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_3

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    iget v7, v7, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils$DayMask;->strResId:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_6
    :goto_1
    return-object v1
.end method
