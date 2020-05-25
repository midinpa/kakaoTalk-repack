.class public Lcom/kakao/talk/kakaopay/money/MoneyKinsightHelper;
.super Ljava/lang/Object;
.source "MoneyKinsightHelper.java"


# direct methods
.method public static a()V
    .locals 3

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\uc885\ub958"

    const-string v2, "\uc1a1\uae08"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v1

    const-string v2, "\ub3c4\uc6c0\ub9d0"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;Ljava/lang/String;ZLcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V
    .locals 8

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->b()J

    move-result-wide v1

    const-string v3, "Y"

    const-string v4, "N"

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const-string v2, "\uc790\ub3d9\ucda9\uc804 \uc5ec\ubd80"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    const-string v2, "\uc131\uacf5\uc5ec\ubd80"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, ""

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->d()Lcom/kakaopay/shared/money/domain/send/PayMoneyPayeeEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakaopay/shared/money/domain/send/PayMoneyPayeeEntity;->b()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string v1, "errMsg"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    instance-of p0, p3, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    if-eqz p0, :cond_5

    .line 24
    check-cast p3, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    .line 25
    invoke-virtual {p3}, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 26
    invoke-virtual {p3}, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "\uc8fc\uacc4\uc88c"

    goto :goto_3

    :cond_3
    const-string p0, "\ubd80\uacc4\uc88c"

    :goto_3
    const-string p1, "\ub0b4\uacc4\uc88c\uc1a1\uae08\uc5ec\ubd80"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_4
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p0

    const-string p1, "\uba38\ub2c8_\uacc4\uc88c\uc1a1\uae08_\uc644\ub8cc"

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 28
    :cond_5
    instance-of p0, p3, Lcom/kakaopay/shared/money/domain/send/PayMoneyToTalkUserEntity;

    if-eqz p0, :cond_7

    .line 29
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "\ubd09\ud22c\uc885\ub958"

    .line 30
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_6
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p0

    const-string p1, "\uba38\ub2c8_\uc1a1\uae08\uc644\ub8cc"

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 32
    :cond_7
    instance-of p0, p3, Lcom/kakaopay/shared/money/domain/send/PayMoneyToQrCodeEntity;

    if-eqz p0, :cond_9

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    const-string p0, "\uba54\uc138\uc9c0\uc785\ub825"

    .line 33
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p0

    const-string p1, "\uba38\ub2c8_QR\uc1a1\uae08_\uc644\ub8cc"

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public static a(Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;Ljava/lang/String;Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;Z)V
    .locals 2
    .param p0    # Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "\uc9c4\uc785\uacbd\ub85c"

    .line 2
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, "\ubb34\ub8cc"

    goto :goto_0

    :cond_0
    const-string p1, "\uc720\ub8cc"

    :goto_0
    const-string p3, "\uacfc\uae08\uc0c1\ud0dc"

    .line 3
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of p1, p2, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    if-eqz p1, :cond_4

    .line 5
    check-cast p2, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    .line 6
    invoke-virtual {p2}, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;->j()J

    move-result-wide v0

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    const-string p3, "Y"

    const-string v0, "N"

    const-string v1, "\uce74\ud1a1\uce5c\uad6c\ucd94\ucc9c"

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    invoke-virtual {p2}, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    const-string p1, "\uc8fc\uacc4\uc88c\uc5ec\ubd80"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string p2, "\uba38\ub2c8_\ub0b4\uacc4\uc88c\uc1a1\uae08"

    invoke-virtual {p1, p2, p0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string p2, "\uba38\ub2c8_\uacc4\uc88c\uc1a1\uae08"

    invoke-virtual {p1, p2, p0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string p2, "\uba38\ub2c8_\uc1a1\uae08"

    invoke-virtual {p1, p2, p0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    return-void
.end method

.method public static a(ZLcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V
    .locals 3

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "N"

    if-eqz p0, :cond_0

    const-string p0, "Y"

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v2, "\uc790\ub3d9\ucda9\uc804 \uc5ec\ubd80"

    .line 36
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\uc131\uacf5\uc5ec\ubd80"

    .line 37
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    instance-of p0, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    if-eqz p0, :cond_1

    .line 39
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p0

    const-string p1, "\uba38\ub2c8_\uacc4\uc88c\uc1a1\uae08_\uc644\ub8cc"

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 40
    :cond_1
    instance-of p0, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneyToTalkUserEntity;

    if-eqz p0, :cond_2

    .line 41
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p0

    const-string p1, "\uba38\ub2c8_\uc1a1\uae08\uc644\ub8cc"

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 42
    :cond_2
    instance-of p0, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneyToQrCodeEntity;

    if-eqz p0, :cond_3

    .line 43
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p0

    const-string p1, "\uba38\ub2c8_QR\uc1a1\uae08_\uc644\ub8cc"

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method
