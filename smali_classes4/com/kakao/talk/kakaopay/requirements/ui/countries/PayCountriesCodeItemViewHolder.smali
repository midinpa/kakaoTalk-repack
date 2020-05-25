.class public final Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeItemViewHolder;
.super Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeItem;
.source "PayCountriesCodeListAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0007R\u001e\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeItemViewHolder;",
        "Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeItem;",
        "itemView",
        "Landroid/view/View;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "countryEntity",
        "countryName",
        "Landroid/widget/TextView;",
        "optionalColor",
        "",
        "bind",
        "_countryEntity",
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
.field public final a:Landroid/widget/TextView;

.field public final b:I

.field public c:Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;

.field public final d:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeItem;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeItemViewHolder;->d:Lcom/iap/ac/android/q9/b;

    const p2, 0x7f091171

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.pay_country_name)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeItemViewHolder;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060570

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeItemViewHolder;->b:I

    .line 5
    new-instance p2, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeItemViewHolder$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeItemViewHolder$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeItemViewHolder;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeItemViewHolder;->d:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeItemViewHolder;)Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeItemViewHolder;->c:Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeItemViewHolder;->a:Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "  "

    invoke-static {v1, v2}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(Landroid/text/SpannableString;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeItemViewHolder;->b:I

    const v3, 0x3f43c361    # 0.7647f

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(FLjava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(ILjava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(Landroid/text/SpannableString;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeItemViewHolder;->c:Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;

    return-void
.end method
