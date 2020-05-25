.class public final Lcom/kakao/talk/koin/activities/KoinSettingActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "KoinSettingActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\tH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/koin/activities/KoinSettingActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "()V",
        "enterTime",
        "",
        "loadItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public f2()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    .line 1
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v2, 0x7f111099

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.notice_and_events)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/kakao/talk/koin/common/KoinSetting;->e:Lcom/kakao/talk/koin/common/KoinSetting;

    invoke-virtual {v3}, Lcom/kakao/talk/koin/common/KoinSetting;->a()Lcom/kakao/talk/koin/model/Setting;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/koin/model/Setting;->b()Z

    move-result v3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v1, v0, v5

    .line 5
    new-instance v1, Lcom/kakao/talk/koin/activities/KoinSettingActivity$loadItems$items$1;

    const v2, 0x7f110bc8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/koin/activities/KoinSettingActivity$loadItems$items$1;-><init>(Lcom/kakao/talk/koin/activities/KoinSettingActivity;Ljava/lang/CharSequence;)V

    aput-object v1, v0, v4

    .line 6
    new-instance v1, Lcom/kakao/talk/koin/activities/KoinSettingActivity$loadItems$items$2;

    const v2, 0x7f110bc6

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/koin/activities/KoinSettingActivity$loadItems$items$2;-><init>(Lcom/kakao/talk/koin/activities/KoinSettingActivity;Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    .line 7
    new-instance v3, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v6, 0x7f110b85

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.koin_cs_title)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {v3, v6, v5, v2, v7}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, Lcom/kakao/talk/koin/activities/KoinSettingActivity$loadItems$items$3;

    const v3, 0x7f110bc7

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/kakao/talk/koin/activities/KoinSettingActivity$loadItems$items$3;-><init>(Lcom/kakao/talk/koin/activities/KoinSettingActivity;Ljava/lang/CharSequence;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 9
    new-instance v2, Lcom/kakao/talk/koin/activities/KoinSettingActivity$loadItems$items$4;

    const v3, 0x7f110bc9

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/kakao/talk/koin/activities/KoinSettingActivity$loadItems$items$4;-><init>(Lcom/kakao/talk/koin/activities/KoinSettingActivity;Ljava/lang/CharSequence;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 10
    new-instance v2, Lcom/kakao/talk/koin/activities/KoinSettingActivity$loadItems$items$5;

    const v3, 0x7f110bcb

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/kakao/talk/koin/activities/KoinSettingActivity$loadItems$items$5;-><init>(Lcom/kakao/talk/koin/activities/KoinSettingActivity;Ljava/lang/CharSequence;)V

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/kakao/talk/koin/common/KoinSetting;->e:Lcom/kakao/talk/koin/common/KoinSetting;

    invoke-virtual {v1}, Lcom/kakao/talk/koin/common/KoinSetting;->a()Lcom/kakao/talk/koin/model/Setting;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/Setting;->b()Z

    move-result v1

    if-ne v1, v4, :cond_1

    .line 13
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v2, 0x7f110bc5

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.koin_setting_con_services)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/kakao/talk/koin/activities/KoinSettingActivity$loadItems$1;

    const v2, 0x7f110bd0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/koin/activities/KoinSettingActivity$loadItems$1;-><init>(Lcom/kakao/talk/koin/activities/KoinSettingActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f110bce

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/koin/activities/KoinSettingActivity;->o:J

    .line 4
    sget-object v2, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    const-string v3, "\ub4dc\ub85c\uc5b4 \ub9ac\uc2a4\ud2b8 \ud654\uba74"

    const-string v4, "\ub4dc\ub85c\uc5b4_\ud654\uba74\ubcf4\uae30"

    const-string v5, "800.00.001"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/koin/common/KoinTracker;->b(Lcom/kakao/talk/koin/common/KoinTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    const-string v1, "\ub4dc\ub85c\uc5b4 \ub9ac\uc2a4\ud2b8 \ud654\uba74"

    const-string v2, "\ub4dc\ub85c\uc5b4_\uc774\uc804"

    const-string v3, "800.10.998"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/koin/common/KoinTracker;->a(Lcom/kakao/talk/koin/common/KoinTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3
    sget-object v7, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/koin/activities/KoinSettingActivity;->o:J

    sub-long v9, v0, v2

    const-string v8, "\ub4dc\ub85c\uc5b4 \ub9ac\uc2a4\ud2b8 \ud654\uba74"

    const-string v11, "800.20.001"

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/kakao/talk/koin/common/KoinTracker;->a(Lcom/kakao/talk/koin/common/KoinTracker;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
