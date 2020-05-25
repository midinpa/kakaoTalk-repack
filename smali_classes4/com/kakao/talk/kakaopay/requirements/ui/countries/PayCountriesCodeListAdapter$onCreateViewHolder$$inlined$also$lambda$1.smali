.class public final Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$onCreateViewHolder$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "PayCountriesCodeListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$onCreateViewHolder$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$onCreateViewHolder$$inlined$also$lambda$1;->a:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$onCreateViewHolder$$inlined$also$lambda$1;->a:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;->a(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;)Lcom/iap/ac/android/q9/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;

    const-string v1, "SEARCH"

    const-string v2, "Search"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method
