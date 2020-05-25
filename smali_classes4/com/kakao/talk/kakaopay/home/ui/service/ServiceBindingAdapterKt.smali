.class public final Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt;
.super Ljava/lang/Object;
.source "ServiceBindingAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u001a\u001c\u0010\n\u001a\u00020\u0006*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u001a\u0014\u0010\u0010\u001a\u00020\u0006*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0013\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0001H\u0007\u001a\u001e\u0010\u0015\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007\u001a$\u0010\u0019\u001a\u00020\u0006*\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u001a*\u0010\u001e\u001a\u00020\u0006*\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u001c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u001a\u0014\u0010!\u001a\u00020\u0006*\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "MULTI_LINE_SPAN_COUNT",
        "",
        "SINGLE_LINE",
        "",
        "SINGLE_LINE_SPAN_COUNT",
        "checkBadgeImage",
        "",
        "Landroid/widget/TextView;",
        "serviceItem",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;",
        "setErrorView",
        "Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;",
        "isShow",
        "",
        "vm",
        "Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;",
        "setPartnerImage",
        "Landroid/widget/ImageView;",
        "logoImageUrl",
        "setPartnerTotalCount",
        "partnerTotalCount",
        "setTitleText",
        "title",
        "link",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;",
        "setUpPartner",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "partnerItems",
        "",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$PartnerDetail;",
        "setupService",
        "serviceName",
        "serviceItems",
        "setupSettingNewBadge",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "partnerLogoImageUrl"
        }
    .end annotation

    const-string v0, "$this$setPartnerImage"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoImageUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    .line 17
    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Z)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "isSettingNewBadge"
        }
    .end annotation

    const-string v0, "$this$setupSettingNewBadge"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;I)V
    .locals 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "partnerTotalCount"
        }
    .end annotation

    const-string v0, "$this$setPartnerTotalCount"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "###,###"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f11141c

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;)V
    .locals 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "serviceItem"
        }
    .end annotation

    const-string v0, "$this$checkBadgeImage"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "N"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/iap/ac/android/d9/o;

    const v0, 0x7f080d87

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f060579

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NEW"

    invoke-direct {p1, v0, v2, v1}, Lcom/iap/ac/android/d9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/iap/ac/android/d9/o;

    const v0, 0x7f080d86

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f06064c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EVENT"

    invoke-direct {p1, v0, v2, v1}, Lcom/iap/ac/android/d9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/o;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final a(Landroid/widget/TextView;Ljava/lang/String;Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "serviceTitle",
            "titleLink"
        }
    .end annotation

    const-string v0, "$this$setTitleText"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 p1, 0x8

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p2, :cond_2

    const p1, 0x7f080c42

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_2
    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V
    .locals 2
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "serviceName",
            "serviceItems",
            "vm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;",
            ">;",
            "Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$setupService"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceItems"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    instance-of p1, v0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->b(Ljava/util/List;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;

    .line 31
    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt$setupService$$inlined$run$lambda$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt$setupService$$inlined$run$lambda$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    invoke-direct {v0, p3, p1, v1}, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;-><init>(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;Ljava/lang/String;Lcom/iap/ac/android/q9/c;)V

    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    invoke-virtual {v0, p2}, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->b(Ljava/util/List;)V

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt$setupService$3;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt$setupService$3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "partnerItems",
            "vm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$PartnerDetail;",
            ">;",
            "Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$setUpPartner"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    instance-of p0, v0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomePartnerAdapter;

    if-eqz p0, :cond_3

    check-cast v0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomePartnerAdapter;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomePartnerAdapter;->b(Ljava/util/List;)V

    goto :goto_2

    .line 38
    :cond_1
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomePartnerAdapter;

    invoke-direct {v0, p2}, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomePartnerAdapter;-><init>(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V

    if-eqz p1, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomePartnerAdapter;->b(Ljava/util/List;)V

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 41
    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PartnerItemDecoration;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PartnerItemDecoration;-><init>(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    :goto_2
    return-void

    .line 43
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;ZLcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V
    .locals 2
    .param p0    # Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "stateErrorView",
            "serviceViewModel"
        }
    .end annotation

    const-string v0, "$this$setErrorView"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    const v0, 0x7f1113fd

    .line 11
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;->setTitle(I)V

    const v0, 0x7f1113fc

    .line 12
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;->setSubTitle(I)V

    const v0, 0x7f1113fb

    .line 13
    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt$setErrorView$$inlined$with$lambda$1;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt$setErrorView$$inlined$with$lambda$1;-><init>(ZLcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;->a(ILcom/iap/ac/android/q9/b;)V

    .line 14
    new-instance p0, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;

    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;->d()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    :goto_0
    return-void
.end method
