.class public final Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment$onCreateView$$inlined$also$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayCountriesCodePickerFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;",
        "invoke",
        "com/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment$onCreateView$1$1$1",
        "com/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment$$special$$inlined$run$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment$onCreateView$$inlined$also$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment$onCreateView$$inlined$also$lambda$1;->invoke(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEARCH"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment$onCreateView$$inlined$also$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment;

    const-string v0, "\uad6d\uc801\uac80\uc0c9_\ud074\ub9ad"

    const-string v1, "nationality_search"

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment;->a(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment$onCreateView$$inlined$also$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment;->c(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment$onCreateView$$inlined$also$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment;

    const-string v1, "\uad6d\uc801\uac80\uc0c9\uacb0\uacfc_\ud074\ub9ad"

    const-string v2, "nationality_search_result"

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment;->a(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment$onCreateView$$inlined$also$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment;->a(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment;)Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycActivityViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment$onCreateView$$inlined$also$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment$onCreateView$$inlined$also$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodePickerFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_1
    :goto_0
    return-void
.end method
