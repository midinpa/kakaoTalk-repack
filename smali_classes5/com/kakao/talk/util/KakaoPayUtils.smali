.class public Lcom/kakao/talk/util/KakaoPayUtils;
.super Ljava/lang/Object;
.source "KakaoPayUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/KakaoPayUtils$ReferrerType;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 17
    sget-object v0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;->w:Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 2
    .param p3    # I
        .annotation build Lcom/kakao/talk/util/KakaoPayUtils$ReferrerType;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "\uc624\ud508\ucc44\ud305"

    goto :goto_0

    :cond_1
    const-string/jumbo p3, "\ud504\ub85c\ud544"

    goto :goto_0

    :cond_2
    const-string/jumbo p3, "\ucc57\ubc29"

    goto :goto_0

    :cond_3
    const-string/jumbo p3, "\ub354\ubcf4\uae30\ud0ed"

    :goto_0
    int-to-long v0, p2

    .line 33
    invoke-static {p0, p1, v0, v1, p3}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 18
    sget-object v0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;->w:Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[JI)Landroid/content/Intent;
    .locals 7
    .param p2    # I
        .annotation build Lcom/kakao/talk/util/KakaoPayUtils$ReferrerType;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const-string p2, ""

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_0
    const-string/jumbo p2, "\uc624\ud508\ucc44\ud305"

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "\ud504\ub85c\ud544"

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "\ucc57\ubc29"

    goto :goto_0

    :cond_3
    const-string/jumbo p2, "\ub354\ubcf4\uae30\ud0ed"

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_5

    .line 28
    array-length p2, p1

    if-lez p2, :cond_5

    .line 29
    array-length p2, p1

    if-le p2, v0, :cond_4

    .line 30
    invoke-static {p0, p1, v6}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->a(Landroid/content/Context;[JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 31
    :cond_4
    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivity;->r:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivity$Companion;

    const/4 p2, 0x0

    aget-wide v3, p1, p2

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivity$Companion;->a(Landroid/content/Context;JZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 32
    :cond_5
    invoke-static {p0, v6}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,##0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    const-string p0, "%s\uc6d0"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 15
    :try_start_0
    invoke-static {}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->instance()Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/common/product/delegate/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;->b:Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient$Companion;->a()Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->logout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->o0()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->f0()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/CnsPayUtils;->a()Lcom/kakao/talk/kakaopay/CnsPayUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/kakaopay/CnsPayUtils;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->L3()V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/util/KakaoPayUtils;->a(Z)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/util/KakaoPayUtils;->a()V

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/WorkManager;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    const-string/jumbo v2, "unique_pfm_work"

    invoke-virtual {v1, v2}, Landroidx/work/WorkManager;->b(Ljava/lang/String;)Landroidx/work/Operation;

    .line 8
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->s0()V

    .line 9
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->e0()V

    .line 10
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->u0()V

    .line 11
    invoke-static {}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c()Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;

    const-string v3, "S_%d_%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;->b()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/util/KakaoPayUtils$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/util/KakaoPayUtils$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 19
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->V()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->m(Z)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 22
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->m(Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez p0, :cond_3

    .line 23
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->m(Z)V

    .line 24
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->f()V

    .line 25
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->e()V

    .line 26
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->h()V

    :cond_3
    if-eqz v2, :cond_4

    .line 27
    invoke-static {}, Lcom/kakao/talk/util/KakaoPayUtils;->b()V

    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    const-string/jumbo v0, "\ub354\ubcf4\uae30"

    const/4 v1, 0x0

    const-string v2, "kakaotalk_more"

    const-string/jumbo v3, "service"

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/util/KakaoPayUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    const-wide/16 v2, 0x0

    const-string v4, ""

    const-string/jumbo v5, "\ub0b4\ud504\ub85c\ud544"

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/kakaopay/PayAppWidget;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string/jumbo v0, "pay_setting.json"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 3
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/home/InformKakaoAccountNeeded;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/kakao/talk/util/KakaoPayUtils;->a(Landroid/content/Context;[JI)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
