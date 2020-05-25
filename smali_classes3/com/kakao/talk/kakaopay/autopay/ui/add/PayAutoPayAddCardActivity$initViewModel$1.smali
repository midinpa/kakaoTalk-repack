.class public final Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1;
.super Ljava/lang/Object;
.source "PayAutoPayAddCardActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->S3()V
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
        "Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus;",
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
        "Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$BindCardSignup;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$BindCardSignup;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$BindCardSignup;->c()Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->a(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$BindBin;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$BindBin;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$BindBin;->c()Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->a(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ClearAll;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    invoke-static {p1, v3}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->a(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;Z)V

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$NextInput;

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->g(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ShowCorpNoticeDialog;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ShowCorpNoticeDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ShowCorpNoticeDialog;->c()Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ShowCorpNoticeDialog;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->a(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;Lcom/kakaopay/shared/autopay/domain/add/CardKindType;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ChangeCardType;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ChangeCardType;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ChangeCardType;->c()Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ChangeCardType;->e()Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ChangeCardType;->d()Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->a(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;Lcom/kakaopay/shared/autopay/domain/add/CardKindType;Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardSignupEntity;Lcom/kakaopay/shared/autopay/domain/add/CorpNumType;)V

    goto/16 :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$RegistCard;

    if-eqz v0, :cond_7

    .line 14
    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$RegistCard;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$RegistCard;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    invoke-static {p1, v3}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->a(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;I)V

    .line 16
    sget-object p1, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeConst;->a:Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeConst;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    invoke-virtual {p1, v0, v2}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeConst;->a(Lcom/kakao/talk/kakaopay/PayBaseViewActivity;I)V

    goto/16 :goto_0

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    invoke-static {p1, v2}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->a(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;I)V

    goto/16 :goto_0

    .line 18
    :cond_7
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ShowSignView;

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    invoke-static {v0, v3}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->a(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;I)V

    .line 20
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ShowSignView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ShowSignView;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;

    .line 21
    new-instance p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;->a(Lcom/iap/ac/android/q9/c;)Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;

    .line 22
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;->b()Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;

    goto :goto_0

    .line 23
    :cond_8
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ShowReceiptGuideView;

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->O3()Landroid/view/View;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ShowReceiptGuideView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ShowReceiptGuideView;->c()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 25
    :cond_9
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ShowAddReceiptTermsView;

    if-eqz v0, :cond_a

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ShowAddReceiptTermsView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$ShowAddReceiptTermsView;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/kakao/talk/kakaopay/billgates/BillgatesWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 28
    :cond_a
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$CheckRequirementsForRegist;

    if-eqz v0, :cond_b

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    .line 30
    sget-object v2, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    .line 31
    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$CheckRequirementsForRegist;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$CheckRequirementsForRegist;->c()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "AUTOPAY"

    move-object v3, v0

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 34
    :cond_b
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$AppCardList;

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$AppCardList;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus$AppCardList;->c()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayCardBaseActivity;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$initViewModel$1;->a(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardViewModel$ViewStatus;)V

    return-void
.end method
