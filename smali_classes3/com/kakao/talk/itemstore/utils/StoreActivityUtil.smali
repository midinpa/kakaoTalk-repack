.class public final Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;
.super Ljava/lang/Object;
.source "StoreActivityUtil.java"


# direct methods
.method public static a(Landroid/content/Context;IILjava/lang/String;Lcom/kakao/talk/itemstore/SortMethod;Lcom/kakao/talk/itemstore/model/StoreAnalyticData;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/itemstore/StyleGroupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_STYLE_CATEGORY_ID"

    .line 79
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "EXTRA_STYLE_GROUP_ID"

    .line 80
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "EXTRA_GROUP_ID"

    .line 81
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-object p0, p5, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->referrer:Ljava/lang/String;

    const-string p1, "EXTRA_GROUP_REFERER"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object p0, p5, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->s2abId:Ljava/lang/String;

    const-string p1, "EXTRA_GROUP_S2ABID"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    iget-object p0, p5, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->kRoute:Ljava/lang/String;

    const-string p1, "EXTRA_KINSIGHT_ROUTE"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const-string p0, "EXTRA_GROUP_SORT"

    .line 85
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/itemstore/ItemGroupListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_GROUP_REFERER"

    .line 57
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "EXTRA_GROUP_ID"

    .line 58
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "EXTRA_GROUP_S2ABID"

    .line 59
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "EXTRA_GROUP_HISTORY"

    .line 60
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLcom/kakao/talk/itemstore/StoreMainActivity$TabType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/itemstore/StoreMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->getType()Ljava/lang/String;

    move-result-object p0

    const-string p2, "EXTRA_ITEM_STORE_TAB_TYPE"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "EXTRA_ITEM_REFERRER"

    .line 25
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "EXTRA_HOT_CHILD_TABID"

    .line 26
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/high16 p0, 0x10000000

    .line 27
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/high16 p0, 0x4000000

    .line 28
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(JLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .line 61
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreManager;->m()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_2

    return-void

    .line 64
    :cond_2
    invoke-static {p0, p1, p3}, Lcom/kakao/talk/itemstore/fragment/EventPopupDialogFragment;->a(JLjava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    const-string p1, "EmoticonPopupFragment"

    .line 65
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    .line 37
    invoke-static {}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreMainActivity;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 39
    :cond_0
    sget-object p1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-static {p0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/itemstore/ItemSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IILcom/kakao/talk/itemstore/SortMethod;Lcom/kakao/talk/itemstore/model/StoreAnalyticData;)V
    .locals 6

    const-string v3, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;IILjava/lang/String;Lcom/kakao/talk/itemstore/SortMethod;Lcom/kakao/talk/itemstore/model/StoreAnalyticData;)Landroid/content/Intent;

    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;)V
    .locals 1

    const-string v0, ""

    .line 20
    invoke-static {p0, p1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->c(Landroid/content/Context;Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;Ljava/lang/String;)V
    .locals 2

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/itemstore/StoreMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_ITEM_STORE_MOVE_TO_HOME"

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "EXTRA_ITEM_REFERRER"

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x4000000

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x400000

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0, p1, p2, p3}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;ZLcom/kakao/talk/itemstore/StoreMainActivity$TabType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/itemstore/model/GroupRelatedItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/GroupRelatedItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/GroupRelatedItem;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p2, p1, p3}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/itemstore/model/HomeGroupItem;Lcom/kakao/talk/itemstore/model/StoreAnalyticData;)V
    .locals 6

    .line 74
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->s()I

    move-result v2

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;IILjava/lang/String;Lcom/kakao/talk/itemstore/SortMethod;Lcom/kakao/talk/itemstore/model/StoreAnalyticData;)Landroid/content/Intent;

    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/itemstore/model/HomeGroupItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p2, p1, p3}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;)V
    .locals 2

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/itemstore/ItemDemoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_demo_item_info"

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/itemstore/ItemDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_DETAIL_DATA"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "EXTRA_DETAIL_BUNDLE"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;I)V
    .locals 3

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/itemstore/ItemDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_DETAIL_DATA"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "EXTRA_DETAIL_BUNDLE"

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-gtz p2, :cond_1

    .line 10
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    check-cast p0, Landroid/app/Activity;

    .line 13
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 14
    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p0, v1, v0, p1, v2}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;ZLcom/kakao/talk/itemstore/StoreMainActivity$TabType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 15
    invoke-static {p0}, Lcom/kakao/talk/itemstore/utils/StoreDisplayUtils;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "EXTRA_ITEM_STORE_ENABLE_DRAGGER"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-gtz p2, :cond_1

    .line 16
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    check-cast p0, Landroid/app/Activity;

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/itemstore/ItemWriterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_search_artist_name"

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_search_referrer"

    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-static {p0, p1, p3, p2, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/itemstore/model/PaymentTerms;Landroid/view/View$OnClickListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "PaymentTermsPopupFragment"

    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    return-void

    .line 68
    :cond_2
    invoke-static {p1}, Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;->a(Lcom/kakao/talk/itemstore/model/PaymentTerms;)Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 40
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v2, v1

    :cond_1
    return v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 87
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {p0, v1, v3}, Lcom/kakao/talk/linkservice/URIController;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 88
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 90
    invoke-static {p0, v1}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 93
    invoke-static {p0, v1}, Lcom/kakao/talk/linkservice/URIController;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 94
    aget-object p0, v1, v2

    invoke-static {p0}, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->getValue(Ljava/lang/String;)Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    move-result-object p0

    const/4 v3, 0x1

    .line 95
    aget-object v1, v1, v3

    .line 96
    new-instance v4, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/16 v5, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object v1, v0, v3

    invoke-direct {v4, v5, v0}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return v3

    :cond_0
    return v2
.end method

.method public static b(Landroid/content/Context;Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x1

    const-string v1, ""

    .line 1
    invoke-static {p0, v0, p1, p2, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;ZLcom/kakao/talk/itemstore/StoreMainActivity$TabType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/itemstore/ItemStoreRecentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/itemstore/BrandListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_ITEM_REFERRER"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->b(Landroid/content/Context;Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/itemstore/ItemLikeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_ITEM_REFERRER"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
