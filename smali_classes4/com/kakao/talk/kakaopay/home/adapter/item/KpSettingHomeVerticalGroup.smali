.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;
.super Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;
.source "KpSettingHomeVerticalGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$SpacingItemDecoration;,
        Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;,
        Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;,
        Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem<",
        "Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->d:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->c:Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;

    .line 5
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 18
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "setting"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object p0, v0, v1

    const-string p0, "%s%s"

    .line 19
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setting"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s%s"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c()Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c()Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c()Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c()Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c06b0

    return v0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 25
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->PAY_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$ViewHolder;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->c:Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;->c()Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->c:Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;->b()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$ViewHolder;->b:Lcom/kakao/talk/vox/widget/AutoScaleTextView;

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->c:Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;->a()Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;Ljava/util/List;)V

    .line 17
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$ViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$ViewHolder;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090b7f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$ViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090b7b

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/vox/widget/AutoScaleTextView;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$ViewHolder;->b:Lcom/kakao/talk/vox/widget/AutoScaleTextView;

    .line 7
    new-instance p2, Lcom/kakao/talk/kakaopay/widget/DisableScrollLinearLayoutManager;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/kakao/talk/kakaopay/widget/DisableScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 9
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$ViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703f7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 11
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$ViewHolder;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$SpacingItemDecoration;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$SpacingItemDecoration;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->d()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->g()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "SECURITIES"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "ITEM_PFM"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "RECEIPT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "ONE_TOUCH"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "AUTOPAY_MANAGEMENT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "BANK_ACCOUNT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x4

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "BARCODE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_7
    const-string v4, "TERMS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_8
    const-string v4, "DEBUG"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0xe

    goto :goto_0

    :sswitch_9
    const-string v4, "ASK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_a
    const-string v4, "PAYMENT_METHOD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :sswitch_b
    const-string v4, "KAKAOCERT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_c
    const-string v4, "MONEY_SWAP"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0xb

    goto :goto_0

    :sswitch_d
    const-string v4, "MONEY_CARD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_e
    const-string v4, "NOTICE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_f
    const-string v4, "DEVELOP"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0xd

    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b:Landroid/app/Activity;

    const-string v2, "com.kakao.talk.kakaopay.PayDebugActivity"

    invoke-static {v0, v2}, Lcom/kakao/talk/util/IntentUtils;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 32
    :pswitch_1
    const-class p1, Lcom/kakao/talk/kakaopay/setting/PayDevelopActivity;

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 33
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b(Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;)V

    goto :goto_1

    .line 34
    :pswitch_3
    const-class p1, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 35
    :pswitch_4
    const-class p1, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 36
    :pswitch_5
    const-class p1, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    :catch_0
    :goto_1
    invoke-static {v1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeUtils;->a(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x783d75c3 -> :sswitch_f
        -0x76657528 -> :sswitch_e
        -0x3ee798b1 -> :sswitch_d
        -0x3ee0022e -> :sswitch_c
        -0x3ceff6b9 -> :sswitch_b
        -0x228f4aa6 -> :sswitch_a
        0xfe59 -> :sswitch_9
        0x3de9e33 -> :sswitch_8
        0x4c05167 -> :sswitch_7
        0x16e97460 -> :sswitch_6
        0x1979bf0a -> :sswitch_5
        0x33d897c9 -> :sswitch_4
        0x50a92fe6 -> :sswitch_3
        0x6b4dfe18 -> :sswitch_2
        0x74e915eb -> :sswitch_1
        0x7abb63de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->d:Ljava/util/HashMap;

    invoke-static {v0, p3, p1, p2, v1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeUtils;->a(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->d:Ljava/util/HashMap;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public b()Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$ViewHolder;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$ViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$ViewHolder;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b()Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->h()Z

    move-result v0

    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "MONEY_CARD"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\uc124\uc815"

    if-eqz v1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b:Landroid/app/Activity;

    invoke-static {p1, v2}, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const-string v1, "BANK_ACCOUNT"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b:Landroid/app/Activity;

    invoke-static {p1, v2}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const-string v1, "RECEIPT"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v0, Landroid/content/Intent;

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneyActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "AUTOPAY"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v1, "BARCODE"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "KAKAOCERT"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    new-instance v0, Landroid/content/Intent;

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b:Landroid/app/Activity;

    const-class v1, Lcom/kakao/talk/kakaopay/cert/CertActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "kakaotalk://kakaopay/cert/register"

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    const-string v1, "PAYMENT_METHOD"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v1, "AUTOPAY_MANAGEMENT"

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/service/PayAutoPayServiceAppActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v1, "ITEM_PFM"

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    sget-object p1, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->t:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$Companion;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string v1, "MONEY_SWAP"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneyActivity;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_9
    const-string v1, "ONE_TOUCH"

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/payment/onetouch/PayOnetouchSettingActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_a
    :goto_0
    if-eqz v0, :cond_c

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 32
    :cond_b
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void
.end method
