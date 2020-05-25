.class public final Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailCheckValidateUseCase;
.super Ljava/lang/Object;
.source "PayScheduleUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailCheckValidateUseCase;",
        "",
        "()V",
        "isValidateSchedule",
        "",
        "scheduleInfo",
        "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;",
        "oldSchedule",
        "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;",
        "remitteeInfo",
        "Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;",
        "scheduleCode",
        "",
        "endOfSchedule",
        "Ljava/util/Calendar;",
        "payScheduleDetailUseCase",
        "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;Ljava/lang/String;Ljava/util/Calendar;Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;)Z
    .locals 8
    .param p1    # Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payScheduleDetailUseCase"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p3, :cond_15

    .line 1
    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getType()I

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getFriendId()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->p()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    :cond_2
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getType()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 6
    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getBankCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getBankAccount()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {p6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;->e()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;->c()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleDetailUseCase;->a()J

    move-result-wide v5

    .line 13
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_15

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p6

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->f()I

    move-result v7

    if-le p6, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->t()Z

    move-result p6

    if-eqz p6, :cond_6

    if-nez v2, :cond_6

    .line 15
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->r()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 16
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {p6, v3}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v4, :cond_7

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p6

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->b()I

    move-result v3

    if-le p6, v3, :cond_7

    return v0

    :cond_7
    if-eqz p2, :cond_8

    .line 19
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->t()Z

    move-result p6

    if-eqz p6, :cond_8

    if-nez v2, :cond_8

    .line 20
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->f()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 21
    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {p6, v3}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_8

    const/4 v2, 0x1

    .line 23
    :cond_8
    invoke-static {p4}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_9

    return v0

    :cond_9
    if-eqz p2, :cond_b

    .line 24
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->t()Z

    move-result p6

    if-eqz p6, :cond_b

    if-nez v2, :cond_b

    .line 25
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->l()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_a

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->l()Ljava/lang/String;

    move-result-object p6

    goto :goto_2

    .line 26
    :cond_a
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->h()Ljava/lang/String;

    move-result-object p6

    .line 27
    :goto_2
    invoke-static {p6}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 28
    invoke-static {p4}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 29
    invoke-static {p6, p4}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz p2, :cond_c

    .line 30
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->t()Z

    move-result p4

    if-eqz p4, :cond_c

    if-nez v2, :cond_c

    .line 31
    invoke-static {p5}, Lcom/kakao/talk/kakaopay/money/schedule/ui/ScheduleCalendarUtils;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 32
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->g()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 33
    invoke-static {p4, p5}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_c

    const/4 v2, 0x1

    :cond_c
    const-wide/16 p4, 0x0

    cmp-long p6, v5, p4

    if-gtz p6, :cond_d

    return v0

    .line 34
    :cond_d
    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getType()I

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_f

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->e()Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleLimitAmount;

    move-result-object p4

    if-eqz p4, :cond_e

    invoke-virtual {p4}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleLimitAmount;->a()J

    move-result-wide v3

    cmp-long p4, v5, v3

    if-gtz p4, :cond_10

    goto :goto_3

    :cond_e
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p5

    :cond_f
    :goto_3
    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getType()I

    move-result p3

    if-ne v1, p3, :cond_12

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->a()Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleLimitAmount;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleLimitAmount;->a()J

    move-result-wide p3

    cmp-long p1, v5, p3

    if-lez p1, :cond_12

    :cond_10
    return v0

    :cond_11
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p5

    :cond_12
    if-eqz p2, :cond_13

    .line 35
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->t()Z

    move-result p1

    if-eqz p1, :cond_13

    if-nez v2, :cond_13

    .line 36
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->b()J

    move-result-wide p3

    cmp-long p1, p3, v5

    if-eqz p1, :cond_13

    const/4 v2, 0x1

    :cond_13
    if-eqz p2, :cond_14

    .line 37
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->t()Z

    move-result p1

    if-eqz p1, :cond_14

    move v1, v2

    :cond_14
    return v1

    :cond_15
    :goto_4
    return v0
.end method
