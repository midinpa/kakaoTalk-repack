.class public final Lcom/kakao/talk/abusereport/HarmfulReportActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "HarmfulReportActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/abusereport/HarmfulReportActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004H\u0016J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0010H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/abusereport/HarmfulReportActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "()V",
        "abuseItems",
        "",
        "Lcom/kakao/talk/abusereport/AbuseItem;",
        "abuseReporter",
        "Lcom/kakao/talk/abusereport/AbuseReporter;",
        "reportItemConfig",
        "",
        "findItem",
        "isUsingOnOpenChat",
        "",
        "loadItems",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
        "reportAbuse",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final r:Lcom/kakao/talk/abusereport/HarmfulReportActivity$Companion;


# instance fields
.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/abusereport/AbuseItem;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/kakao/talk/abusereport/AbuseReporter;

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/abusereport/HarmfulReportActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/abusereport/HarmfulReportActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->r:Lcom/kakao/talk/abusereport/HarmfulReportActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->q:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/abusereport/HarmfulReportActivity;)Lcom/kakao/talk/abusereport/AbuseItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->z3()Lcom/kakao/talk/abusereport/AbuseItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/abusereport/HarmfulReportActivity;)Lcom/kakao/talk/abusereport/AbuseReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->p:Lcom/kakao/talk/abusereport/AbuseReporter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "abuseReporter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/abusereport/HarmfulReportActivity;)Lcom/kakao/talk/activity/setting/view/SettingItemState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/abusereport/HarmfulReportActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f110fa9

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/abusereport/HarmfulReportActivity$reportAbuse$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/abusereport/HarmfulReportActivity$reportAbuse$1;-><init>(Lcom/kakao/talk/abusereport/HarmfulReportActivity;)V

    const v2, 0x7f111d97

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 14
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
    new-instance v1, Lcom/kakao/talk/abusereport/HarmfulReportActivity$loadItems$item$1;

    const v2, 0x7f111ecf

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->p:Lcom/kakao/talk/abusereport/AbuseReporter;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/kakao/talk/abusereport/AbuseReporter;->x()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v1, p0, v2, v3, v5}, Lcom/kakao/talk/abusereport/HarmfulReportActivity$loadItems$item$1;-><init>(Lcom/kakao/talk/abusereport/HarmfulReportActivity;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 3
    new-instance v2, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;

    invoke-direct {v2}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;-><init>()V

    const v3, 0x7f0606ca

    .line 4
    invoke-virtual {v2, v3}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->b(I)Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;

    .line 5
    invoke-virtual {v2, v3}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->a(I)Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;

    const v3, 0x7f0812d8

    .line 6
    invoke-virtual {v2, v3}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->d(I)Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;

    const/high16 v3, 0x41400000    # 12.0f

    .line 7
    invoke-virtual {v2, v3}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->a(F)Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;

    .line 8
    invoke-virtual {v2, v5}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->a(Z)Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;

    .line 9
    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/setting/item/SettingItem;->a(Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;)Lcom/kakao/talk/activity/setting/item/SettingItem;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/kakao/talk/activity/setting/item/DividerItem;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v5, v2, v4}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>(IIILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->o:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/abusereport/AbuseItem;

    .line 13
    invoke-virtual {v2}, Lcom/kakao/talk/abusereport/AbuseItem;->b()I

    move-result v3

    const/4 v12, 0x3

    const-string v6, "getString(abuseItem.titleResId)"

    if-ne v3, v12, :cond_0

    new-instance v3, Lcom/kakao/talk/abusereport/HarmfulReportActivity$loadItems$1;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/kakao/talk/abusereport/AbuseItem;->e()I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f110a04

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v6, "getString(R.string.hint_for_report_abuse)"

    invoke-static {v11, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/abusereport/AbuseItem;->d()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v6, v3

    move-object v7, p0

    move-object v8, v2

    invoke-direct/range {v6 .. v13}, Lcom/kakao/talk/abusereport/HarmfulReportActivity$loadItems$1;-><init>(Lcom/kakao/talk/abusereport/HarmfulReportActivity;Lcom/kakao/talk/abusereport/AbuseItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/kakao/talk/abusereport/AbuseItem;->b()I

    move-result v3

    const/4 v7, 0x1

    const-string v8, ""

    if-ne v3, v7, :cond_4

    .line 15
    new-instance v3, Lcom/kakao/talk/abusereport/HarmfulReportActivity$loadItems$item$3;

    invoke-virtual {v2}, Lcom/kakao/talk/abusereport/AbuseItem;->e()I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/abusereport/AbuseItem;->a()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/abusereport/AbuseItem;->a()I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v8

    :goto_1
    invoke-virtual {v2}, Lcom/kakao/talk/abusereport/AbuseItem;->d()Ljava/lang/String;

    move-result-object v11

    move-object v6, v3

    move-object v7, p0

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, Lcom/kakao/talk/abusereport/HarmfulReportActivity$loadItems$item$3;-><init>(Lcom/kakao/talk/abusereport/HarmfulReportActivity;Lcom/kakao/talk/abusereport/AbuseItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2}, Lcom/kakao/talk/abusereport/AbuseItem;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v2}, Lcom/kakao/talk/abusereport/AbuseItem;->c()I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(abuseItem.linkifyResId)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->a(Ljava/lang/String;)Lcom/kakao/talk/activity/setting/item/RadioSettingItem;

    .line 18
    :cond_2
    invoke-virtual {v2}, Lcom/kakao/talk/abusereport/AbuseItem;->d()Ljava/lang/String;

    move-result-object v2

    const-string v6, "RIGHT"

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    new-instance v2, Lcom/kakao/talk/activity/setting/item/DividerItem;

    invoke-direct {v2, v5, v5, v12, v4}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>(IIILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_4
    new-instance v3, Lcom/kakao/talk/abusereport/HarmfulReportActivity$loadItems$2;

    invoke-virtual {v2}, Lcom/kakao/talk/abusereport/AbuseItem;->e()I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/abusereport/AbuseItem;->a()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lcom/kakao/talk/abusereport/AbuseItem;->a()I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_2

    :cond_5
    move-object v10, v8

    :goto_2
    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, p0

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, Lcom/kakao/talk/abusereport/HarmfulReportActivity$loadItems$2;-><init>(Lcom/kakao/talk/abusereport/HarmfulReportActivity;Lcom/kakao/talk/abusereport/AbuseItem;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v0

    :cond_7
    const-string v0, "abuseItems"

    .line 22
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string v0, "abuseReporter"

    .line 23
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v4

    :goto_4
    goto :goto_3
.end method

.method public h3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->p:Lcom/kakao/talk/abusereport/AbuseReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/abusereport/AbuseReporter;->q()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "abuseReporter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "abuse_reporter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "intent.getParcelableExtr\u2026StringSet.abuse_reporter)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/abusereport/AbuseReporter;

    iput-object v0, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->p:Lcom/kakao/talk/abusereport/AbuseReporter;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "harmful_abuse_items"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "intent.getParcelableArra\u2026gSet.harmful_abuse_items)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->o:Ljava/util/List;

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->o:Ljava/util/List;

    const-string v1, "abuseItems"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v4, "abuseReporter"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->p:Lcom/kakao/talk/abusereport/AbuseReporter;

    if-eqz v0, :cond_2

    if-nez v0, :cond_4

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/abusereport/AbuseItem;

    invoke-virtual {p1}, Lcom/kakao/talk/abusereport/AbuseItem;->b()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->q:I

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->p:Lcom/kakao/talk/abusereport/AbuseReporter;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/kakao/talk/abusereport/AbuseReporter;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(I)V

    return-void

    :cond_7
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110008

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, v2, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/view/MenuItemCompat;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->A3()V

    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 5
    :goto_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "menu.findItem(Menu.FIRST)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final z3()Lcom/kakao/talk/abusereport/AbuseItem;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->o:Ljava/util/List;

    const-string v1, "abuseItems"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/abusereport/AbuseItem;

    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->o:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/abusereport/AbuseItem;

    invoke-virtual {v4}, Lcom/kakao/talk/abusereport/AbuseItem;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->u3()Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/abusereport/HarmfulReportActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/abusereport/AbuseItem;

    return-object v0

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    return-object v2

    .line 7
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method
