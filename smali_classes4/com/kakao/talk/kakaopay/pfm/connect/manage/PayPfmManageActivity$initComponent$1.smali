.class public final Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$initComponent$1;
.super Ljava/lang/Object;
.source "PayPfmManageActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->v3()V
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
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction;",
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
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageOpenConnectSheet;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->c(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageOpenManageSheet;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageOpenManageSheet;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageOpenManageSheet;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageOpenManageSheet;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageFinish;

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageStartLoginActivity;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity;->t:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity$Companion;

    .line 9
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageStartLoginActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageStartLoginActivity;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageStartLoginActivity;->b()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageStartLoginActivity;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 12
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageOpenDisconnectDlg;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageOpenDisconnectDlg;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageOpenDisconnectDlg;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageDisconnectSucess;

    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 19
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageDisconnectFail;

    if-eqz v0, :cond_6

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->e(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)V

    goto :goto_0

    .line 21
    :cond_6
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction$PayPfmManageOpenDisconnectSheet;

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->d(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$initComponent$1;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel$PayPfmManageAction;)V

    return-void
.end method
