.class public final Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter$CountryCodeFilter;
.super Lcom/kakao/talk/widget/KExListAdapter$KExItemFilter;
.source "CountryCodesListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CountryCodeFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/widget/KExListAdapter<",
        "Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;",
        ">.KExItemFilter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u0008\u0082\u0004\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u0014J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter$CountryCodeFilter;",
        "Lcom/kakao/talk/widget/KExListAdapter$KExItemFilter;",
        "Lcom/kakao/talk/widget/KExListAdapter;",
        "Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;",
        "(Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;)V",
        "getFilterSource",
        "",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "constraint",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter$CountryCodeFilter;->a:Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/KExListAdapter$KExItemFilter;-><init>(Lcom/kakao/talk/widget/KExListAdapter;)V

    return-void
.end method


# virtual methods
.method public getFilterSource()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter$CountryCodeFilter;->a:Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;

    iget-object v0, v0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;->a:Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;->a(Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/KExGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/KExGroup;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter$CountryCodeFilter;->a:Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;->a(Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter$CountryCodeFilter;->a:Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;->a(Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryCodesAdapter$CountryCodeFilter;->getFilterSource()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p1}, Lcom/kakao/talk/widget/KExListAdapter$KExItemFilter;->isMatch(Ljava/lang/Object;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/KExListAdapter$KExItemFilter;->getAfterFilterSortingComparator()Ljava/util/Comparator;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/widget/KExListAdapter$KExItemFilter;->getResultTitle()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/kakao/talk/widget/KExGroup;

    invoke-direct {v3, v2, v1}, Lcom/kakao/talk/widget/KExGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :goto_1
    return-object v0
.end method
