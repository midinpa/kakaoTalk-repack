.class public final Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchedItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;,
        Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchRecommendItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0002-.B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u000eH\u0002J\u001c\u0010\u001d\u001a\u00020\u00102\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u001c\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0016H\u0016J \u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u0016H\u0002J\u000e\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*J\u0010\u0010+\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u000e\u0010,\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u000cR\u00020\u00000\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "itemClickListener",
        "Landroid/view/View$OnClickListener;",
        "items",
        "",
        "Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;",
        "searchQuery",
        "",
        "addRecommendItems",
        "",
        "recommendData",
        "Lcom/kakao/talk/itemstore/model/CategoryRecommendItem;",
        "getHeaderTextSpanned",
        "",
        "emoticonCount",
        "",
        "getItemCount",
        "getItemViewSpanSize",
        "position",
        "getItemViewType",
        "getNoResultTextSpanned",
        "query",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setHighLightedText",
        "textView",
        "Landroid/widget/TextView;",
        "text",
        "color",
        "setInstantSearchItem",
        "searchedData",
        "Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;",
        "setRecommendItems",
        "setSearchItems",
        "ItemSearchRecommendItem",
        "ItemSearchViewItem",
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
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->d:Landroid/content/Context;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->b:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$itemClickListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$itemClickListener$1;-><init>(Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "java.lang.String.format(locale, format, *args)"

    const/4 v2, 0x1

    const-string v3, "context.getString(R.stri\u2026_search_result_not_found)"

    const v4, 0x7f110a9e

    const-string v5, "Locale.US"

    const/4 v6, 0x0

    const/16 v7, 0x18

    if-lt v0, v7, :cond_0

    .line 18
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->d:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "Html.fromHtml(String.for\u2026ml.FROM_HTML_MODE_LEGACY)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->d:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "Html.fromHtml(String.for\u2026esult_not_found), query))"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 12

    .line 34
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    const-class v1, Landroid/text/style/TextAppearanceSpan;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/TextAppearanceSpan;

    .line 36
    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    .line 37
    invoke-virtual {v0, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "raw.toString()"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {p2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->a:Ljava/lang/String;

    invoke-static {p2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p2

    .line 39
    new-instance v11, Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    new-array v6, v5, [[I

    new-array v7, v2, [I

    aput-object v7, v6, v2

    new-array v5, v5, [I

    aput p3, v5, v2

    invoke-direct {v11, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :goto_1
    if-ltz p2, :cond_2

    .line 40
    new-instance p3, Landroid/text/style/TextAppearanceSpan;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object v5, p3

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p2

    const/16 v5, 0x21

    invoke-virtual {v0, p3, p2, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr p2, v5

    invoke-static {p3, v2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 43
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;I)V
    .locals 5
    .param p1    # Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;->b(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;->c()I

    move-result v0

    .line 22
    sget-object v1, Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;->EMOTICON_ITEM:Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 23
    check-cast p1, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonViewHolder;

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;

    .line 25
    sget v1, Lcom/kakao/talk/R$id;->item_title:I

    invoke-virtual {p1, v1}, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string v2, "emoticonHolder.item_title"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item.title"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "#FE5859"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v1, v2, v4}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 26
    sget v1, Lcom/kakao/talk/R$id;->item_name:I

    invoke-virtual {p1, v1}, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string v2, "emoticonHolder.item_name"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "item.name"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 27
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "emoticonHolder.itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/adapter/GeneralEmoticonViewHolder;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.itemstore.model.GeneralEmoticonItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    sget-object v1, Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;->RECOMMEND_ITEM:Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 31
    check-cast p1, Lcom/kakao/talk/itemstore/adapter/viewholder/SearchRecommendViewHolder;

    .line 32
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "recommendHolder.itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object p2, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/adapter/viewholder/SearchRecommendViewHolder;->a(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;)V
    .locals 9
    .param p1    # Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "searchedData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;->b()Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->b:Ljava/util/List;

    new-instance v8, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;

    sget-object v1, Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;->SPACE_ITEM:Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;-><init>(Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;ILjava/lang/Object;IILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/kakao/talk/itemstore/model/CategoryItem;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->b:Ljava/util/List;

    new-instance v8, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;

    sget-object v1, Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;->EMOTICON_ITEM:Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;-><init>(Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;ILjava/lang/Object;IILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/CategoryRecommendItem;)V
    .locals 11

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryRecommendItem;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->b:Ljava/util/List;

    new-instance v10, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;

    sget-object v3, Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;->RECOMMEND_HEADER_ITEM:Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryRecommendItem;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;-><init>(Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;ILjava/lang/Object;IILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryRecommendItem;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x11

    const/16 v4, 0x11

    :goto_2
    if-ge v1, v0, :cond_5

    add-int/lit8 v5, v1, 0x3

    const/4 v6, 0x3

    .line 12
    rem-int/2addr v5, v6

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    const/16 v4, 0x11

    goto :goto_3

    :cond_4
    const/4 v4, 0x5

    .line 13
    :goto_3
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryRecommendItem;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchRecommendItem;

    .line 14
    invoke-virtual {v5, v4}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchRecommendItem;->a(I)V

    .line 15
    iget-object v6, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->b:Ljava/util/List;

    new-instance v7, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;

    sget-object v8, Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;->RECOMMEND_ITEM:Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-direct {v7, p0, v8, v5, v2}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;-><init>(Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;ILjava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->b:Ljava/util/List;

    new-instance v7, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;

    sget-object v0, Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;->SPACE_ITEM:Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;-><init>(Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;ILjava/lang/Object;IILcom/iap/ac/android/r9/j;)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final b(Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "searchedData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->b:Ljava/util/List;

    new-instance v9, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;

    sget-object v2, Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;->NO_RESULT_ITEM:Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;-><init>(Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;ILjava/lang/Object;IILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;->a()Lcom/kakao/talk/itemstore/model/CategoryRecommendItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->a(Lcom/kakao/talk/itemstore/model/CategoryRecommendItem;)V

    goto :goto_3

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->b:Ljava/util/List;

    new-instance v8, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;

    sget-object v1, Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;->HEADER_ITEM:Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->g(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;-><init>(Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;ILjava/lang/Object;IILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;->b()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/kakao/talk/itemstore/model/CategoryItem;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->b:Ljava/util/List;

    new-instance v8, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;

    sget-object v1, Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;->EMOTICON_ITEM:Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;-><init>(Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;ILjava/lang/Object;IILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Lcom/kakao/talk/itemstore/model/CategoryRecommendItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/model/CategoryRecommendItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->a(Lcom/kakao/talk/itemstore/model/CategoryRecommendItem;)V

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g(I)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "java.lang.String.format(locale, format, *args)"

    const/4 v2, 0x1

    const-string v3, "context.getString(R.stri\u2026tore_search_count_header)"

    const v4, 0x7f110a9d

    const-string v5, "Locale.US"

    const/4 v6, 0x0

    const/16 v7, 0x18

    if-lt v0, v7, :cond_0

    .line 2
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->d:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "Html.fromHtml(String.for\u2026ml.FROM_HTML_MODE_LEGACY)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->d:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "Html.fromHtml(String.for\u2026_header), emoticonCount))"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;->c()I

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter$ItemSearchViewItem;->b()I

    move-result p1

    return p1
.end method

.method public final l()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->d:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->a(Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/SearchedItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator;->Companion:Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/SearchViewHolderCreator$Companion;->a(Landroid/view/ViewGroup;I)Lcom/kakao/talk/itemstore/adapter/BaseStoreViewHolder;

    move-result-object p1

    return-object p1
.end method
