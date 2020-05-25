.class public final Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolderFactory;
.super Ljava/lang/Object;
.source "ActionItemViewHolderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolderFactory;",
        "",
        "()V",
        "create",
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;",
        "T",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "localEventBus",
        "Lde/greenrobot/event/EventBus;",
        "page",
        "Lcom/kakao/talk/mytab/logger/Page;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolderFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolderFactory;

    invoke-direct {v0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolderFactory;-><init>()V

    sput-object v0, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolderFactory;->a:Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolderFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILcom/iap/ac/android/v6/c;Lcom/kakao/talk/mytab/logger/Page;)Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/v6/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/mytab/logger/Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kakao/talk/mytab/view/ActionViewItem;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/iap/ac/android/v6/c;",
            "Lcom/kakao/talk/mytab/logger/Page;",
            ")",
            "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p3, v0, :cond_6

    const/16 v0, 0xb

    if-eq p3, v0, :cond_5

    const/16 v0, 0x12

    if-eq p3, v0, :cond_4

    const/16 v0, 0x13

    if-eq p3, v0, :cond_3

    const/16 v0, 0x1c

    if-eq p3, v0, :cond_2

    const/16 v0, 0x27

    if-eq p3, v0, :cond_1

    const/16 v0, 0x28

    if-eq p3, v0, :cond_0

    packed-switch p3, :pswitch_data_0

    const-string v0, "inflater.inflate(R.layou\u2026ion_title, parent, false)"

    packed-switch p3, :pswitch_data_1

    packed-switch p3, :pswitch_data_2

    .line 1
    new-instance p2, Lcom/kakao/talk/mytab/view/viewholder/DummyItemViewHolder;

    new-instance p3, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p3, p4}, Lcom/kakao/talk/mytab/view/viewholder/DummyItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V

    goto/16 :goto_1

    .line 2
    :pswitch_0
    new-instance p3, Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder;

    const p4, 0x7f0c002b

    invoke-virtual {p1, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    new-instance p3, Lcom/kakao/talk/actionportal/my/viewholder/MySpaceItemViewHolder;

    const p4, 0x7f0c0033

    invoke-virtual {p1, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_my_space, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcom/kakao/talk/actionportal/my/viewholder/MySpaceItemViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    new-instance p3, Lcom/kakao/talk/actionportal/my/viewholder/DeliveryOrderItemViewHolder;

    const p4, 0x7f0c0028

    invoke-virtual {p1, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ery_order, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcom/kakao/talk/actionportal/my/viewholder/DeliveryOrderItemViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    new-instance p3, Lcom/kakao/talk/actionportal/my/viewholder/DeliveryOrdersItemViewHolder;

    const p4, 0x7f0c0029

    invoke-virtual {p1, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ry_orders, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcom/kakao/talk/actionportal/my/viewholder/DeliveryOrdersItemViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 6
    :pswitch_4
    new-instance p3, Lcom/kakao/talk/actionportal/my/viewholder/VoucherItemViewHolder;

    const p4, 0x7f0c0035

    invoke-virtual {p1, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026y_voucher, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcom/kakao/talk/actionportal/my/viewholder/VoucherItemViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 7
    :pswitch_5
    new-instance p3, Lcom/kakao/talk/actionportal/my/viewholder/VouchersItemViewHolder;

    const p4, 0x7f0c0036

    invoke-virtual {p1, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_vouchers, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcom/kakao/talk/actionportal/my/viewholder/VouchersItemViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 8
    :pswitch_6
    new-instance p3, Lcom/kakao/talk/actionportal/my/viewholder/InterestedProductItemViewHolder;

    const p4, 0x7f0c002c

    invoke-virtual {p1, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026d_product, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcom/kakao/talk/actionportal/my/viewholder/InterestedProductItemViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 9
    :pswitch_7
    new-instance p3, Lcom/kakao/talk/actionportal/my/viewholder/InterestedProductsItemViewHolder;

    const p4, 0x7f0c002d

    invoke-virtual {p1, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_products, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcom/kakao/talk/actionportal/my/viewholder/InterestedProductsItemViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 10
    :pswitch_8
    new-instance p3, Lcom/kakao/talk/actionportal/my/viewholder/InterestedStoreItemViewHolder;

    const p4, 0x7f0c002e

    invoke-virtual {p1, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ted_store, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcom/kakao/talk/actionportal/my/viewholder/InterestedStoreItemViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 11
    :pswitch_9
    new-instance p3, Lcom/kakao/talk/actionportal/my/viewholder/InterestedStoresItemViewHolder;

    const p4, 0x7f0c002f

    invoke-virtual {p1, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ed_stores, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcom/kakao/talk/actionportal/my/viewholder/InterestedStoresItemViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 12
    :pswitch_a
    new-instance p3, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;

    const p4, 0x7f0c0032

    invoke-virtual {p1, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 13
    :pswitch_b
    new-instance p3, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;

    const p4, 0x7f0c0034

    invoke-virtual {p1, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026y_toolbar, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcom/kakao/talk/actionportal/my/viewholder/MyToolBarItemViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 14
    :pswitch_c
    new-instance p3, Lcom/kakao/talk/actionportal/my/viewholder/MyProfileItemViewHolder;

    const p4, 0x7f0c0031

    invoke-virtual {p1, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026y_profile, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcom/kakao/talk/actionportal/my/viewholder/MyProfileItemViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 15
    :pswitch_d
    new-instance p3, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;

    const v0, 0x7f0c0026

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ao_ad_big, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1, p4}, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V

    goto/16 :goto_0

    .line 16
    :pswitch_e
    new-instance p3, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;

    const v0, 0x7f0c0025

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_kakao_ad, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1, p4}, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V

    goto/16 :goto_0

    .line 17
    :pswitch_f
    new-instance p3, Lcom/kakao/talk/mytab/view/viewholder/ScrollTopItemViewHolder;

    const v0, 0x7f0c0039

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026croll_top, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1, p4}, Lcom/kakao/talk/mytab/view/viewholder/ScrollTopItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V

    goto/16 :goto_0

    .line 18
    :cond_0
    new-instance p3, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;

    const v0, 0x7f0c0027

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_calendar, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1, p4}, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance p3, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;

    const v0, 0x7f0c0037

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026w_profile, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1, p4}, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance p3, Lcom/kakao/talk/mytab/view/viewholder/SectionDividerItemViewHolder;

    const v0, 0x7f0c003a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026n_divider, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1, p4}, Lcom/kakao/talk/mytab/view/viewholder/SectionDividerItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance p3, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;

    const v0, 0x7f0c0023

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026grid_item, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1, p4}, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServiceViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V

    goto :goto_0

    .line 22
    :cond_4
    new-instance p3, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServicesViewHolder;

    const v0, 0x7f0c0038

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026d_service, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1, p4}, Lcom/kakao/talk/mytab/view/viewholder/RecommendedServicesViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V

    goto :goto_0

    .line 23
    :cond_5
    new-instance p3, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;

    const v0, 0x7f0c0024

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026inventory, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1, p4}, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V

    goto :goto_0

    .line 24
    :cond_6
    new-instance p3, Lcom/kakao/talk/mytab/view/viewholder/WeatherItemViewHolder;

    const v0, 0x7f0c003b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026m_weather, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1, p4}, Lcom/kakao/talk/mytab/view/viewholder/WeatherItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V

    :goto_0
    move-object p2, p3

    .line 25
    :goto_1
    instance-of p1, p2, Lcom/kakao/talk/mytab/view/viewholder/DummyItemViewHolder;

    if-nez p1, :cond_7

    .line 26
    invoke-virtual {p2, p5}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(Lcom/kakao/talk/mytab/logger/Page;)V

    :cond_7
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
