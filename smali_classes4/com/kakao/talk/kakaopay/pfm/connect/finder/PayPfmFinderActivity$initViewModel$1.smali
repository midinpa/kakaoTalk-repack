.class public final Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;
.super Ljava/lang/Object;
.source "PayPfmFinderActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartLogin;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartLogin;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartLogin;->b()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartLogin;->a()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Z)V

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartLoginTypeChangeDailog;

    const v1, 0x7f1112fa

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartLoginTypeChangeDailog;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartLoginTypeChangeDailog;->a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapLoginType;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    const v2, 0x7f111805

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    const v2, 0x7f111806

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    const-string v0, "when (it.currentType) {\n\u2026  }\n                    }"

    .line 7
    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    const v0, 0x7f111807

    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    const v5, 0x7f111804

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 12
    new-instance v9, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1$1;

    invoke-direct {v9, p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;)V

    const-string v8, "dialog"

    .line 13
    invoke-virtual/range {v2 .. v9}, Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartLoginForPayAppDialog;

    if-eqz v0, :cond_4

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    const v0, 0x7f111827

    .line 16
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    const v4, 0x7f111826

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    const v5, 0x7f111825

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 20
    new-instance v9, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1$2;

    invoke-direct {v9, p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1$2;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;)V

    const-string v8, "dialog"

    .line 21
    invoke-virtual/range {v2 .. v9}, Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 22
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartLoginErrorDailog;

    if-eqz v0, :cond_5

    .line 23
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    const v0, 0x7f11180a

    .line 24
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    const v4, 0x7f111809

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    const v5, 0x7f111808

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 28
    new-instance v9, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1$3;

    invoke-direct {v9, p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1$3;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;)V

    const-string v8, "dialog"

    .line 29
    invoke-virtual/range {v2 .. v9}, Lcom/kakao/talk/kakaopay/pfm/PayPfmBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 30
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartCashConnect;

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartCashConnect;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartCashConnect;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$initViewModel$1;->a(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;)V

    return-void
.end method
