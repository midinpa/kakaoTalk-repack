.class public final Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2$1;
.super Landroid/widget/Filter;
.source "PayCountriesCodeListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2;->invoke()Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2$1;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2$1",
        "Landroid/widget/Filter;",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "constraint",
        "",
        "publishResults",
        "",
        "results",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2$1;->a:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2$1;->a:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2;->this$0:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;->c(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;)Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;

    .line 6
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/kakao/talk/util/PhonemeUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 7
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountryEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    or-int/2addr v5, v6

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 8
    :cond_4
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Filter$FilterResults;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2$1;->a:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2;->this$0:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;->d(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2$1;->a:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2;->this$0:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;->c(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;->a(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    :goto_2
    new-instance p2, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountryEntityDiffCallback;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2$1;->a:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2;->this$0:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;->e(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountryEntityDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-static {p2}, Landroidx/recyclerview/widget/DiffUtil;->a(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p2

    const-string v1, "DiffUtil.calculateDiff(diffCallback)"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2$1;->a:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2;->this$0:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;->e(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2$1;->a:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2;->this$0:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;->e(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2$1;->a:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2;->this$0:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;->b(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;)Lcom/iap/ac/android/q9/b;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_6

    const/4 p1, -0x1

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2$1;->a:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2;->this$0:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;->e(Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2$1;->a:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter$countriesFilter$2;->this$0:Lcom/kakao/talk/kakaopay/requirements/ui/countries/PayCountriesCodeListAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
