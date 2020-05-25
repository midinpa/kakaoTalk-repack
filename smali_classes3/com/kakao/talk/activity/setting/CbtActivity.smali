.class public final Lcom/kakao/talk/activity/setting/CbtActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "CbtActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/CbtActivity$TabSelectedListener;,
        Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0002+,B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0017J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\r\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0016J\r\u0010\u0017\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0018J\u0015\u0010\u0019\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u001aJ\r\u0010\u001b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u001cJ\r\u0010\u001d\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u001eJ\u0015\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008\"J\r\u0010#\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008$J\r\u0010%\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008&J\u0015\u0010\'\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008(J\r\u0010)\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/CbtActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "()V",
        "addFragment",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "addFragment$app_googleRealRelease",
        "getCustomWebUrl",
        "",
        "custom",
        "Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;",
        "getCustomWebUrl$app_googleRealRelease",
        "loadItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "onBackPressed",
        "event",
        "Landroid/view/KeyEvent;",
        "setCustomWebUrl",
        "text",
        "showCorderCustomHostNameDialog",
        "showCorderCustomHostNameDialog$app_googleRealRelease",
        "showCorderHostNameDialog",
        "showCorderHostNameDialog$app_googleRealRelease",
        "showCustomWebUrlDialog",
        "showCustomWebUrlDialog$app_googleRealRelease",
        "showGlobalSearchCustomHostNameDialog",
        "showGlobalSearchCustomHostNameDialog$app_googleRealRelease",
        "showGlobalSearchHostNameDialog",
        "showGlobalSearchHostNameDialog$app_googleRealRelease",
        "showLifeTabDialog",
        "listener",
        "Lcom/kakao/talk/activity/setting/CbtActivity$TabSelectedListener;",
        "showLifeTabDialog$app_googleRealRelease",
        "showTalkMusicCommerceHostNameDialog",
        "showTalkMusicCommerceHostNameDialog$app_googleRealRelease",
        "showTalkMusicWebViewHostNameDialog",
        "showTalkMusicWebViewHostNameDialog$app_googleRealRelease",
        "showThirdTabDialog",
        "showThirdTabDialog$app_googleRealRelease",
        "showUploadLimitCountDialog",
        "showUploadLimitCountDialog$app_googleRealRelease",
        "TabSelectedListener",
        "WebCustomHost",
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
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/CbtActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/CbtActivity;Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/CbtActivity;->a(Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/CbtActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 16

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->g()Ljava/lang/String;

    move-result-object v7

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v9, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v9}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v0, 0x0

    iput v0, v9, Lcom/iap/ac/android/r9/e0;->element:I

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/String;

    const-string v1, "sandbox-webapp-order.devel.kakao.com"

    aput-object v1, v11, v0

    const-string v1, "external-order.kakao.com"

    const/4 v2, 0x1

    aput-object v1, v11, v2

    const/4 v1, 0x2

    const-string v2, "order.kakao.com"

    aput-object v2, v11, v1

    .line 4
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x3

    aput-object v1, v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    .line 5
    aget-object v14, v11, v12

    add-int/lit8 v15, v13, 0x1

    .line 6
    new-instance v6, Lcom/kakao/talk/activity/setting/CbtActivity$showCorderHostNameDialog$$inlined$forEachIndexed$lambda$1;

    move-object v0, v6

    move-object v1, v14

    move-object v2, v14

    move-object/from16 v3, p0

    move-object v4, v8

    move-object v5, v7

    move-object v10, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/activity/setting/CbtActivity$showCorderHostNameDialog$$inlined$forEachIndexed$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/util/List;Ljava/lang/String;Lcom/iap/ac/android/r9/e0;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v7, v14}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iput v13, v9, Lcom/iap/ac/android/r9/e0;->element:I

    :cond_1
    add-int/lit8 v12, v12, 0x1

    move v13, v15

    const/4 v10, 0x4

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    const-string v2, "\uc8fc\ubb38\ud558\uae30 Host"

    .line 10
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    .line 11
    iget v2, v9, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {v0, v8, v2}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setItems(Ljava/util/List;I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->show()V

    return-void
.end method

.method public final B3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0277

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0908b0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const v2, 0x7f080478

    .line 3
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setEditTextBackground(I)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setText(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v2, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Global Search Custom Host"

    .line 6
    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/kakao/talk/activity/setting/CbtActivity$showGlobalSearchCustomHostNameDialog$1;

    invoke-direct {v2, p0, v1}, Lcom/kakao/talk/activity/setting/CbtActivity$showGlobalSearchCustomHostNameDialog$1;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V

    const v1, 0x7f11000b

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final C3()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->l()Ljava/lang/String;

    move-result-object v7

    .line 2
    new-instance v8, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v8}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v0, 0x0

    iput v0, v8, Lcom/iap/ac/android/r9/e0;->element:I

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/search/GlobalSearchHostName;->values()[Lcom/kakao/talk/search/GlobalSearchHostName;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v5}, Lcom/kakao/talk/search/GlobalSearchHostName;->getHostName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iap/ac/android/f9/v;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_2

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 9
    new-instance v14, Lcom/kakao/talk/activity/setting/CbtActivity$showGlobalSearchHostNameDialog$$inlined$forEachIndexed$lambda$1;

    move-object v0, v14

    move-object v1, v13

    move-object v2, v13

    move-object v3, p0

    move-object v4, v9

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/activity/setting/CbtActivity$showGlobalSearchHostNameDialog$$inlined$forEachIndexed$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/util/List;Ljava/lang/String;Lcom/iap/ac/android/r9/e0;)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v7, v13}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iput v11, v8, Lcom/iap/ac/android/r9/e0;->element:I

    :cond_1
    move v11, v12

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 v0, 0x0

    throw v0

    .line 13
    :cond_3
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    const-string v1, "Global Search Host"

    .line 14
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    .line 15
    iget v1, v8, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {v0, v9, v1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setItems(Ljava/util/List;I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->show()V

    return-void
.end method

.method public final D3()V
    .locals 16

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->E()Ljava/lang/String;

    move-result-object v7

    .line 2
    new-instance v8, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v8}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v0, 0x0

    iput v0, v8, Lcom/iap/ac/android/r9/e0;->element:I

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "test-kkocommerce.melon.com"

    const-string v2, "stg-kkocommerce.melon.com"

    const-string v3, "kkocommerce.melon.com"

    const-string v4, "default"

    .line 4
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v11, v0, :cond_1

    .line 5
    aget-object v13, v10, v11

    add-int/lit8 v14, v12, 0x1

    .line 6
    new-instance v15, Lcom/kakao/talk/activity/setting/CbtActivity$showTalkMusicCommerceHostNameDialog$$inlined$forEachIndexed$lambda$1;

    move-object v0, v15

    move-object v1, v13

    move-object v2, v13

    move-object/from16 v3, p0

    move-object v4, v9

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/activity/setting/CbtActivity$showTalkMusicCommerceHostNameDialog$$inlined$forEachIndexed$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/util/List;Ljava/lang/String;Lcom/iap/ac/android/r9/e0;)V

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v7, v13}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput v12, v8, Lcom/iap/ac/android/r9/e0;->element:I

    :cond_0
    add-int/lit8 v11, v11, 0x1

    move v12, v14

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    const-string v2, "\ud1a1\ubba4\uc9c1 \ucee4\uba38\uc2a4 Host"

    .line 10
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    .line 11
    iget v2, v8, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {v0, v9, v2}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setItems(Ljava/util/List;I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->show()V

    return-void
.end method

.method public final E3()V
    .locals 16

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->F()Ljava/lang/String;

    move-result-object v7

    .line 2
    new-instance v8, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v8}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v0, 0x0

    iput v0, v8, Lcom/iap/ac/android/r9/e0;->element:I

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "sandbox-kkosvc.melon.com"

    const-string v2, "cbt-kkosvc.melon.com"

    const-string v3, "kkosvc.melon.com"

    const-string v4, "default"

    .line 4
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v11, v0, :cond_1

    .line 5
    aget-object v13, v10, v11

    add-int/lit8 v14, v12, 0x1

    .line 6
    new-instance v15, Lcom/kakao/talk/activity/setting/CbtActivity$showTalkMusicWebViewHostNameDialog$$inlined$forEachIndexed$lambda$1;

    move-object v0, v15

    move-object v1, v13

    move-object v2, v13

    move-object/from16 v3, p0

    move-object v4, v9

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/activity/setting/CbtActivity$showTalkMusicWebViewHostNameDialog$$inlined$forEachIndexed$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/util/List;Ljava/lang/String;Lcom/iap/ac/android/r9/e0;)V

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v7, v13}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput v12, v8, Lcom/iap/ac/android/r9/e0;->element:I

    :cond_0
    add-int/lit8 v11, v11, 0x1

    move v12, v14

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    const-string v2, "\ud1a1\ubba4\uc9c1 \uc6f9\ubdf0 Host"

    .line 10
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    .line 11
    iget v2, v8, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {v0, v9, v2}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setItems(Ljava/util/List;I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->show()V

    return-void
.end method

.method public final F3()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->M()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/iap/ac/android/w9/h;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/iap/ac/android/w9/h;-><init>(II)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/iap/ac/android/f9/d0;

    invoke-virtual {v4}, Lcom/iap/ac/android/f9/d0;->a()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    .line 5
    new-instance v6, Lcom/kakao/talk/activity/setting/CbtActivity$showUploadLimitCountDialog$1$1;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/kakao/talk/activity/setting/CbtActivity$showUploadLimitCountDialog$1$1;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v0, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 6
    sget-object v2, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;

    invoke-virtual {v2, p0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v2

    const-string v4, "\ub3d9\uc2dc\uc5d0 \uc5c5\ub85c\ub4dc \ud560 \uc218 \uc788\ub294 \ubbf8\ub514\uc5b4 \uac1c\uc218 (\uc120\ud0dd \uc2dc \uc7ac\uc2dc\uc791)"

    .line 7
    invoke-virtual {v2, v4}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1, v3}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setItems(Ljava/util/List;I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/kakao/talk/activity/setting/CbtActivity$showUploadLimitCountDialog$2;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/activity/setting/CbtActivity$showUploadLimitCountDialog$2;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;I)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "custom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;->getDefValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/model/CbtPref;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;->getDefValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/kakao/talk/model/CbtPref;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "customHost"

    .line 22
    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    const-string v1, "supportFragmentManager.a\u2026{ it.beginTransaction() }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v()Ljava/util/List;

    move-result-object v1

    const-string v2, "fm.fragments"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F()Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/setting/CbtActivity$TabSelectedListener;)V
    .locals 17
    .param p1    # Lcom/kakao/talk/activity/setting/CbtActivity$TabSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v9, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v9}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v1, 0x0

    iput v1, v9, Lcom/iap/ac/android/r9/e0;->element:I

    .line 9
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->s()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/String;

    const-string v2, "default"

    aput-object v2, v12, v1

    .line 10
    sget-object v2, Lcom/kakao/talk/activity/main/MainTabChildTag;->LIFETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getShortcut()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v12, v3

    .line 11
    sget-object v2, Lcom/kakao/talk/activity/main/MainTabChildTag;->MORE_FUNCTION:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getShortcut()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v11, :cond_1

    .line 12
    aget-object v15, v12, v13

    add-int/lit8 v16, v14, 0x1

    .line 13
    new-instance v7, Lcom/kakao/talk/activity/setting/CbtActivity$showLifeTabDialog$$inlined$forEachIndexed$lambda$1;

    move-object v1, v7

    move-object v2, v15

    move-object v3, v15

    move-object v4, v0

    move-object/from16 v5, p1

    move-object v6, v10

    move-object v11, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/activity/setting/CbtActivity$showLifeTabDialog$$inlined$forEachIndexed$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/activity/setting/CbtActivity$TabSelectedListener;Ljava/lang/String;Lcom/iap/ac/android/r9/e0;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v10, v15}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iput v14, v9, Lcom/iap/ac/android/r9/e0;->element:I

    :cond_0
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v16

    const/4 v11, 0x3

    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v1

    const-string v3, "\uc0dd\ud65c\ud0ed \uc120\ud0dd"

    .line 17
    invoke-virtual {v1, v3}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v1

    .line 18
    iget v3, v9, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {v1, v0, v3}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setItems(Ljava/util/List;I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->show()V

    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, ""

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->a(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f091556

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public final b(Lcom/kakao/talk/activity/setting/CbtActivity$TabSelectedListener;)V
    .locals 17
    .param p1    # Lcom/kakao/talk/activity/setting/CbtActivity$TabSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v9, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v9}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v1, 0x0

    iput v1, v9, Lcom/iap/ac/android/r9/e0;->element:I

    .line 4
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->I()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/String;

    const-string v2, "default"

    aput-object v2, v12, v1

    .line 5
    sget-object v2, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHANNEL_CARD:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getShortcut()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v12, v3

    .line 6
    sget-object v2, Lcom/kakao/talk/activity/main/MainTabChildTag;->JAPAN_PICCOMA:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getShortcut()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v12, v3

    .line 7
    sget-object v2, Lcom/kakao/talk/activity/main/MainTabChildTag;->RECOMMENDATION_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getShortcut()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v11, :cond_1

    .line 8
    aget-object v15, v12, v13

    add-int/lit8 v16, v14, 0x1

    .line 9
    new-instance v7, Lcom/kakao/talk/activity/setting/CbtActivity$showThirdTabDialog$$inlined$forEachIndexed$lambda$1;

    move-object v1, v7

    move-object v2, v15

    move-object v3, v15

    move-object v4, v0

    move-object/from16 v5, p1

    move-object v6, v10

    move-object v11, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/activity/setting/CbtActivity$showThirdTabDialog$$inlined$forEachIndexed$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/activity/setting/CbtActivity$TabSelectedListener;Ljava/lang/String;Lcom/iap/ac/android/r9/e0;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v10, v15}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iput v14, v9, Lcom/iap/ac/android/r9/e0;->element:I

    :cond_0
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v16

    const/4 v11, 0x4

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v1

    const-string v3, "3\ud0ed \uc120\ud0dd"

    .line 13
    invoke-virtual {v1, v3}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v1

    .line 14
    iget v3, v9, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {v1, v0, v3}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setItems(Ljava/util/List;I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->show()V

    return-void
.end method

.method public final b(Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "custom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0277

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0908b0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const v2, 0x7f080478

    .line 18
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setEditTextBackground(I)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/CbtActivity;->a(Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setText(Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v2, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 23
    new-instance v2, Lcom/kakao/talk/activity/setting/CbtActivity$showCustomWebUrlDialog$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/kakao/talk/activity/setting/CbtActivity$showCustomWebUrlDialog$1;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V

    const p1, 0x7f11000b

    invoke-virtual {v0, p1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    .line 24
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v2, 0x7f111e7f

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.title_for_cbt_feature)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$1;

    const-string v2, "\uc678\ubd80\ube0c\ub77c\uc6b0\uc800 \ub514\ud3f4\ud2b8\ub85c \uc0ac\uc6a9\ud558\uae30"

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$2;

    const-string v2, "3\ud0ed \ubcc0\uacbd"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$2;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$3;

    const-string v2, "\uc0dd\ud65c\ud0ed \ubcc0\uacbd"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$3;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$4;

    const-string v2, "\uc678\uacfd\uc120(border) \uc798\ubcf4\uc774\uae30"

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$4;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$5;

    const-string v2, "\ud0a4\uc6cc\ub4dc \uc54c\ub9bc \ud655\uc7a5"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$5;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$6;

    const-string v2, "\ud2b9\uc815 \uce5c\uad6c \uc54c\ub9bc \ubc1b\uae30"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$6;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$7;

    const-string v2, "\ub2f5\uc7a5 \uae30\ub2a5 \ud655\uc7a5"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$7;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$8;

    const v2, 0x7f110340

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(R.string.cbt_t\u2026ends_accent_notification)"

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$8;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$9;

    const-string v2, "\uc778\uc571\ube0c\ub77c\uc6b0\uc800 \ucd5c\uadfc \uc571 \ud654\uba74\uc5d0\uc11c \ubd84\ub9ac"

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$9;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$10;

    const-string v2, "\ube44\ub514\uc624 \uc804\uc1a1/\uc804\ub2ec\ud560\ub54c \ud30c\uc77c \ubcf5\uc0ac\ud558\uc9c0 \uc54a\uae30"

    const-string v6, "\uce74\uce74\uc624\ud1a1\uc571 \ud3f4\ub354\ub85c \ud30c\uc77c\uc744 \ubcf5\uc0ac\ud558\uc9c0 \uc54a\uc544 \uc800\uc7a5\uacf5\uac04\uc744 \uc544\uaef4\uc90d\ub2c8\ub2e4."

    invoke-direct {v1, v2, v6}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$11;

    const-string v2, "\uc124\uc815 > \uc5b4\ud50c\ub9ac\ucf00\uc774\uc158 \uc815\ubcf4 > \uce74\uce74\uc624\ud1a1 \uc774\ub4f1"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$11;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$12;

    const-string v2, "\uc0ac\uc9c4 \ub4dc\ub798\uadf8 \uc120\ud0dd(\ub871\ud074\ub9ad\ud6c4 \ub4dc\ub798\uadf8)"

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$12;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$13;

    const-string v2, "\ubcf4\ub0b8 \uc0ac\uc9c4 \ud45c\uc2dc \uae30\ub2a5"

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$13;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$14;

    const-string v2, "\uc2e4\ud5d8\uc2e4 \ube44\ub514\uc624 \ud2b8\ub79c\uc2a4\ucf54\ub529 \ud65c\uc131\ud654"

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$14;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$15;

    const-string v2, "\uc774\ubbf8\uc9c0 \ud0a4\ubcf4\ub4dc \ud65c\uc131\ud654"

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$15;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$16;

    const-string v2, "\uae30\ubcf8 \ud2b8\ub79c\uc9c0\uc158 Fade in/out"

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$16;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$17;

    const-string v2, "\uce5c\uad6c\ud0ed\uc5d0 \uc5c5\ub370\uc774\ud2b8\ub41c \uce5c\uad6c\ubaa9\ub85d \ubcf4\uae30"

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$17;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$18;

    const-string v2, "\ucc44\ud305\ubc29 \ub0a0\uc9dc\uc778\ub514\ucf00\uc774\ud130 \uc2a4\ud06c\ub864\ubc14 \ub530\ub77c\uac00\uae30"

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$18;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const-string v2, "\uc774\ubaa8\ud2f0\ucf58 \uc11c\uc81c\uc2a4\ud2b8"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$19;

    const-string v2, "\uc774\ubaa8\ud2f0\ucf58 \uc11c\uc81c\uc2a4\ud2b8 \ud65c\uc131\ud654"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$19;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$20;

    const-string v2, "\ud0a4\uc6cc\ub4dc \uc644\uc804\ub9e4\uce6d\uc2dc \uc774\ubaa8\ud2f0\ucf58\ub9cc \uc804\uc1a1"

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$20;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$21;

    const-string v2, "\ud0a4\uc6cc\ub4dc - \ucd5c\uadfc \uc774\ubaa8\ud2f0\ucf58 \ud45c\uc2dc"

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$21;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$22;

    const-string v2, "\ud0a4\uc6cc\ub4dc \ub515\uc154\ub108\ub9ac \uc218\ub3d9 \uc5c5\ub370\uc774\ud2b8"

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$22;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const-string v2, "#\ud0ed"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$23;

    const-string v2, "\uc124\uc815"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$23;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const-string v2, "\uc6f9\ubdf0 \ud14c\uc2a4\ud2b8"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$24;

    const-string v2, "\uce74\uce74\uc624\ud504\ub80c\uc988 \uc6f9\ubdf0 \ud14c\uc2a4\ud2b8"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$24;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$25;

    const-string v2, "\uce74\uce74\uc624\uba54\uc77c \uc6f9\ubdf0 \ud14c\uc2a4\ud2b8"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$25;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$26;

    const-string v2, "\ud074\ub9bd \uc6f9\ubdf0 \ud14c\uc2a4\ud2b8"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$26;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const-string v2, "Talk and Sharp Search"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$27;

    const-string v2, "Talk Search Host"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$27;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$28;

    const-string v2, "Talk Search Custom Host"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$28;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$29;

    const-string v2, "Talk Search Log : Show Exception Notification"

    const-string v6, "\ub85c\uadf8 \uc804\uc1a1 \uc911 Exception \ubc1c\uc0dd\uc2dc \uc54c\ub9bc \ubc1c\uc0dd"

    invoke-direct {v1, p0, v2, v6}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$29;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$30;

    const-string v2, "Sharp Search Host"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$30;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$31;

    const-string v2, "Sharp Search Debug"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$31;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$32;

    const-string v2, "Sharp Search Custom Host"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$32;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const-string v2, "\ud1a1\ubba4\uc9c1"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$33;

    const-string v2, "\ud1a1\ubba4\uc9c1 \uc6f9\ubdf0 Host \uc124\uc815"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$33;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$34;

    const-string v2, "\ud1a1\ubba4\uc9c1 \ucee4\uba38\uc2a4 Host \uc124\uc815"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$34;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const-string v2, "etc"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$35;

    const-string v2, "less_settings \uc5c5\ub370\uc774\ud2b8"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$35;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$36;

    const-string v2, "\uc8fc\ubb38\ud558\uae30 Host \uc124\uc815"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$36;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$37;

    const-string v2, "\uc8fc\ubb38\ud558\uae30 Custom Host \ucd94\uac00"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$37;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const-string v2, "\ub354\ubcf4\uae30"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$38;

    const-string v2, "[\ub0a0\uc528] \ub0b4\uc704\uce58 \ud234\ud301 \uce74\uc6b4\ud2b8 \ub9ac\uc14b"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$38;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$39;

    const-string v2, "ActionPortal Host"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$39;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$40;

    const-string v2, "ActionPortal CLog Host"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$40;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lcom/kakao/talk/activity/setting/item/DividerItem;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v5, v2, v4}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>(IIILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$41;

    const-string v2, "\uc624\ud508\ucc44\ud305 - \uc77d\uc9c0\uc54a\uc740 \uc0ac\ub78c \uc218 \ubcf4\uae30 \uc124\uc815"

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$41;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$42;

    const-string v2, "\uc990\uaca8\ucc3e\uae30 \ud3b8\uc9d1 \uc21c\uc11c \ucd08\uae30\ud654"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$42;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$43;

    const-string v2, "\uc990\uaca8\ucc3e\uae30 \ud3b8\uc9d1 \ud14c\uc2a4\ud2b8 \ub354\ubbf8 \uc544\uc774\ub514 \ucd94\uac00"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$43;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$44;

    const-string v2, "\ud074\ub77c\ub85c\uadf8 \ucc44\ud305\ud0ed \ub178\ucd9c \uc815\ubcf4 - \ud1a0\uc2a4\ud2b8\ub85c \ucd9c\ub825"

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$44;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const-string v2, "\ubd07 (Bot)"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$45;

    const-string v2, "\ucc57\ubd07 \ub2e8\ud1a1\ubc29 \ud14c\uc2a4\ud2b8 \ud658\uacbd \ud65c\uc131\ud654"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$45;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const-string v2, "Media"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$46;

    const-string v2, "\ub3d9\uc2dc\uc5d0 \uc5c5\ub85c\ub4dc \ud560 \uc218 \uc788\ub294 \ubbf8\ub514\uc5b4 \uac1c\uc218"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$46;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const-string v2, "\ub300\ud654\ubc29 \ubaa9\ub85d"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$47;

    const v2, 0x7f111f75

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(R.string.title_for_plus_chats_list)"

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$47;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$48;

    const-string v2, "\ud50c\uce5c\ubc29 \ubaa8\uc544\ubcf4\uae30 10\uac1c"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$48;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$49;

    const-string v2, "\ub300\ud654\ubc29 \uace0\uc815\ud540 99\uac1c \ud655\uc7a5"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$49;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$50;

    const-string v2, "\ub300\ud654\ubc29 \ubaa9\ub85d \uc0c9\uae54\ud0dc\uadf8"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$50;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const-string v2, "\ub300\ud654\ubc29"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$51;

    const-string v2, "\ub9d0\ud48d\uc120 \uae00\uc790 \uc785\ub825\ucc3d\uc73c\ub85c \uac00\uc838\uc624\uae30"

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$51;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$52;

    const-string v2, "71, 72\ubc88 \ub9d0\ud48d\uc120 TD\ub85c \uac80\uc0c9"

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$52;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$53;

    const-string v2, "\ubc30\uacbd \ub9ac\uc0ac\uc774\uc9d5"

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$53;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$54;

    const-string v2, "\ub300\ud654\ubc29 \ubcf4\ub0b4\uae30 \ubc84\ud2bc 2\ub2e8\uacc4 \uc801\uc6a9"

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$54;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$55;

    const-string v2, "\ubd81\ub9c8\ud06c \uac1c\uc218 \uc81c\ud55c"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$55;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const-string v2, "\ud1a1\uac8c\uc2dc\ud310 \ub9cc\ub8cc"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$56;

    const-string v2, "\uac15\uc81c\ub9cc\ub8cc \uc124\uc815"

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$56;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$57;

    const-string v2, "\uac8c\uc2dc\ubb3c \uc4f0\uae30 \uc548\ub0b4\ud31d\uc5c5 \ub2e4\uc2dc\ubcf4\uae30\uc54a\uc74c \uc124\uc815"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$57;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v2, 0x7f111ae1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(R.string.setting_storage_phone)"

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$58;

    const-string v2, "\uc0ac\uc6a9\uac00\ub2a5\ud55c \uae30\uae30 \uc6a9\ub7c9 \ubd80\uc871 \uc54c\ub9bc \ud31d\uc5c5 \ucfe8\ud0c0\uc784 \ucd08\uae30\ud654"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$58;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v2, 0x7f111f30    # 1.929E38f

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(R.string.title\u2026r_memo_chat_hide_setting)"

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$59;

    const-string v2, "\ub098\uc640\uc758 \ucc44\ud305\ubc29 \uc228\uae30\uae30 \ud31d\uc5c5 \ub178\ucd9c \ucd08\uae30\ud654"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$59;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v2, 0x7f111eec

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(R.string.title_for_input_lock_setting)"

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$60;

    const-string v2, "\ucc44\ud305\ubc29 \uc785\ub825\ucc3d \uc7a0\uae08 \ud655\uc7a5"

    const-string v6, "\uc124\uc815 \uba54\ub274 \ud655\ub300(\ub871\ud0ed\uba54\ub274, \ucc57\uc0ac\uc774\ub4dc\uba54\ub274) \ubc0f \uc624\ud508\ucc44\ud305\ub3c4 \uc124\uc815 \uac00\ub2a5\ud558\ub3c4\ub85d"

    invoke-direct {v1, v2, v6}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const-string v2, "\ud14d\uc2a4\ud2b8 \ucc57\ub85c\uadf8 \uac80\uc0c9"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$61;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$61;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lcom/kakao/talk/activity/setting/item/DividerItem;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v5, v2, v4}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>(IIILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$62;

    const-string v2, "\uc2a4\ud50c\ub808\uc2dc \uc9c0\uc5f0 5\ucd08"

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/CbtActivity$loadItems$62;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final z3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0277

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0908b0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const v2, 0x7f080478

    .line 3
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setEditTextBackground(I)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setText(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v2, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\uc8fc\ubb38\ud558\uae30 Custom Host"

    .line 6
    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/kakao/talk/activity/setting/CbtActivity$showCorderCustomHostNameDialog$1;

    invoke-direct {v2, p0, v1}, Lcom/kakao/talk/activity/setting/CbtActivity$showCorderCustomHostNameDialog$1;-><init>(Lcom/kakao/talk/activity/setting/CbtActivity;Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V

    const v1, 0x7f11000b

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method
