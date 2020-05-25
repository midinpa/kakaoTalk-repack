.class public final Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;
.super Landroid/widget/Filter;
.source "SettingSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SettingFilter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\nH\u0014J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\tH\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;",
        "Landroid/widget/Filter;",
        "(Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;)V",
        "isMatch",
        "",
        "source",
        "",
        "constraint",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;->a:Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/PhonemeUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, p2, v6, v2, v1}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v7, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1, p2, v7}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    const/4 v6, 0x1

    :cond_3
    return v6
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;->a:Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;

    iget-object v3, v3, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;->c:Lcom/kakao/talk/activity/setting/SettingSearchActivity;

    invoke-static {v3}, Lcom/kakao/talk/activity/setting/SettingSearchActivity;->a(Lcom/kakao/talk/activity/setting/SettingSearchActivity;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;

    .line 9
    invoke-virtual {v8}, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, p1}, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;

    .line 11
    invoke-virtual {v3}, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->d()Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-virtual {v3, v6}, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->b(Z)V

    .line 12
    invoke-virtual {v3}, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->d()Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    move-result-object v6

    invoke-virtual {v3}, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;

    invoke-virtual {p1, v5}, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;->a(Z)V

    .line 16
    :cond_4
    iput-object v1, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v2, Landroid/widget/Filter$FilterResults;->count:I

    return-object v2

    .line 18
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Filter$FilterResults;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;->a:Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;

    iget-object v0, v0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;->c:Lcom/kakao/talk/activity/setting/SettingSearchActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/SettingSearchActivity;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;->a:Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;

    iget-object v0, v0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;->c:Lcom/kakao/talk/activity/setting/SettingSearchActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/SettingSearchActivity;->u3()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;->a:Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;->c:Lcom/kakao/talk/activity/setting/SettingSearchActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/SettingSearchActivity;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;->a:Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;

    iget-object p1, p1, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;->c:Lcom/kakao/talk/activity/setting/SettingSearchActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/SettingSearchActivity;->u3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;->a:Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;->a(Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_3

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter$SettingFilter;->a:Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 8
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.kakao.talk.activity.setting.item.SearchResultSettingItem>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
