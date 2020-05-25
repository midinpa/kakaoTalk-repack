.class public final Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$init$1;
.super Ljava/lang/Object;
.source "PayTermsBottomSheetFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;)V
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
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel$ViewEvent;",
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
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel$ViewEvent;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$init$1;->a:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel$ViewEvent;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel$ViewEvent$PayShowDetailTerms;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->B:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$init$1;->a:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel$ViewEvent$PayShowDetailTerms;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel$ViewEvent$PayShowDetailTerms;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.parse(it.url)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel$ViewEvent$PayShowDetailTerms;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "termsMore"

    .line 6
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$init$1;->a:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel$ViewEvent$PayShowMoreList;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel$ViewEvent$PayUpdateSelectedList;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$init$1;->a:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->b(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel$ViewEvent$PayUpdateSelectedList;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel$ViewEvent$PayUpdateSelectedList;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModel;->a(Ljava/util/List;)Lcom/iap/ac/android/ca/z1;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel$ViewEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet$init$1;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel$ViewEvent;)V

    return-void
.end method
