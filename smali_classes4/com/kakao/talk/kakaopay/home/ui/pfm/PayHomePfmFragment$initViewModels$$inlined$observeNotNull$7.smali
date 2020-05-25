.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$7;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->E1()V
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
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "data",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "com/kakaopay/module/common/utils/LiveDataExtensionsKt$observeNotNull$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$7;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    check-cast p1, Lcom/kakaopay/module/common/base/PayEventWrapper;

    .line 2
    invoke-virtual {p1}, Lcom/kakaopay/module/common/base/PayEventWrapper;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator;

    .line 3
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenLinkWithPassword;

    const-string v2, "requireContext()"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/kakaopay/module/common/base/PayEventWrapper;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator;

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$7;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    .line 6
    sget-object v3, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v5, "PFM"

    .line 8
    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x190

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenLink;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/kakaopay/module/common/base/PayEventWrapper;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator;

    if-eqz p1, :cond_6

    if-eqz p1, :cond_1

    .line 12
    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenLink;

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenLink;->a()Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$7;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$7;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.kakaopay.home.ui.pfm.PayHomePfmViewModel.Navigator.OpenLink"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenPureAssetsBottomSheet;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/kakaopay/module/common/base/PayEventWrapper;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator;

    if-eqz p1, :cond_6

    if-eqz p1, :cond_3

    .line 18
    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenPureAssetsBottomSheet;

    .line 19
    sget-object v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;->g:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenPureAssetsBottomSheet;->a()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$7$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$7$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$7;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment$Companion;->a(Ljava/util/List;Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$7;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "pure asset bottom sheet tag"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.kakaopay.home.ui.pfm.PayHomePfmViewModel.Navigator.OpenPureAssetsBottomSheet"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    instance-of v0, v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenConnectActivity;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/kakaopay/module/common/base/PayEventWrapper;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator;

    if-eqz p1, :cond_6

    if-eqz p1, :cond_5

    .line 24
    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenConnectActivity;

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initViewModels$$inlined$observeNotNull$7;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    .line 26
    sget-object v3, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;->x:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$Companion;

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenConnectActivity;->a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$Companion;->a(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$Companion;Landroid/content/Context;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 31
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.kakaopay.home.ui.pfm.PayHomePfmViewModel.Navigator.OpenConnectActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    return-void
.end method
