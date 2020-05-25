.class public final Lcom/kakao/talk/gametab/util/GametabActionUtils;
.super Ljava/lang/Object;
.source "GametabActionUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    invoke-static {p0, p1}, Lcom/kakao/talk/gametab/util/GametabWebViewUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "GametabReferer"

    const-string v2, "gametab_play_game"

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p0, p1, p2, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    new-instance v2, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    .line 45
    sget-object v0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Profile:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->b(I)V

    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    .line 48
    new-instance v3, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-direct {v3, p3}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p3

    new-instance v6, Lcom/kakao/talk/gametab/util/GametabActionUtils$1;

    move-object v0, v6

    move-object v1, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/gametab/util/GametabActionUtils$1;-><init>(Ljava/lang/String;Lcom/kakao/talk/imagekiller/ImageHttpWorker;Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/gametab/data/action/GametabAction;)Z
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "popup"

    const-string v3, "special"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "reserve"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "game"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v1, "scheme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v1, "reward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v1, "attend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenApp;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->h()Z

    move-result p0

    if-nez p0, :cond_8

    const p0, 0x7f110931

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenApp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenApp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/gametab/util/GametabActionUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataShare;

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataShare;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lcom/kakao/talk/gametab/util/GametabShareUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :pswitch_2
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenUrl;

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenUrl;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    .line 13
    :cond_4
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    .line 14
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "url"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 18
    :pswitch_3
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenApp;

    if-nez p1, :cond_6

    goto/16 :goto_5

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenApp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenApp;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/kakao/talk/gametab/util/GametabActionUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :pswitch_4
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenApp;

    if-nez p1, :cond_7

    goto/16 :goto_5

    .line 21
    :cond_7
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenApp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenApp;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/kakao/talk/gametab/util/GametabActionUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    const/4 v6, 0x1

    goto/16 :goto_5

    .line 22
    :pswitch_5
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenUrl;

    if-nez v0, :cond_9

    goto/16 :goto_5

    .line 23
    :cond_9
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenUrl;->a()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->d()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->a()Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenUrl;->b()Z

    move-result v13

    .line 27
    invoke-static {v9}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_5

    .line 28
    :cond_a
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x77b6bf47

    if-eq v0, v1, :cond_c

    const v1, 0x65e70ac

    if-eq v0, v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v4, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v4, 0x0

    :cond_d
    :goto_3
    if-eqz v4, :cond_e

    if-eq v4, v7, :cond_e

    const/4 v12, 0x1

    goto :goto_4

    :cond_e
    const/4 v12, 0x0

    .line 29
    :goto_4
    invoke-static {v10}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_f

    invoke-static {v11}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 30
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {v10}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "%s=%s"

    if-eqz v1, :cond_10

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "p"

    aput-object v4, v3, v6

    aput-object v10, v3, v7

    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    :cond_10
    invoke-static {v11}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "c"

    aput-object v4, v3, v6

    aput-object v11, v3, v7

    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    :cond_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 37
    invoke-static {p0, p1, v0}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    :cond_12
    if-nez v0, :cond_13

    move-object v8, p0

    .line 38
    invoke-static/range {v8 .. v13}, Lcom/kakao/talk/gametab/util/KGIntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 39
    :cond_13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :goto_5
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x77b6bf47 -> :sswitch_9
        -0x53e10166 -> :sswitch_8
        -0x37b0b0d1 -> :sswitch_7
        -0x361eca5b -> :sswitch_6
        0x304bf2 -> :sswitch_5
        0x34628f -> :sswitch_4
        0x65e70ac -> :sswitch_3
        0x6854fdf -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x41640cbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
