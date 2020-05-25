.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "KpSettingHomeVerticalGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;)Ljava/lang/String;
    .locals 16

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->d()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual/range {p0 .. p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;->b(Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;)Z

    move-result v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->f()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "\ubc1c\uae09\ud558\uae30"

    const-string v6, "\ucd94\uac00\ud558\uae30"

    const-string v7, "\ub4f1\ub85d\ud558\uae30"

    const-string v8, "BARCODE"

    const-string v9, "AUTOPAY"

    const-string v10, "KAKAOCERT"

    const-string v11, "KAKAOPOINT"

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v12, :cond_5

    if-eq v0, v15, :cond_2

    if-eq v0, v14, :cond_1

    return-object v2

    :cond_1
    new-array v0, v12, [Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 22
    invoke-virtual {v1, v3}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v13

    const-string v2, "%sP"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v1, p0

    .line 23
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c()Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c()Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "\ub9cc\ub8cc\uc608\uc815"

    :cond_3
    return-object v4

    :cond_4
    return-object v5

    :cond_5
    move-object/from16 v1, p0

    return-object v6

    :cond_6
    move-object/from16 v1, p0

    return-object v7

    :cond_7
    move-object/from16 v1, p0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    const-string v3, "BANK_ACCOUNT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :sswitch_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v12, 0x5

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v12, 0x3

    goto :goto_3

    :sswitch_7
    const-string v3, "PAYMENT_METHOD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v12, 0x4

    goto :goto_3

    :sswitch_8
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v12, 0x6

    goto :goto_3

    :sswitch_9
    const-string v3, "MONEY_CARD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    goto :goto_3

    :sswitch_a
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v12, 0x7

    goto :goto_3

    :sswitch_b
    const-string v3, "REPORT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v12, 0x8

    goto :goto_3

    :sswitch_c
    const-string v3, "CUSTOM_CHARGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v12, 0x2

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v12, -0x1

    :goto_3
    packed-switch v12, :pswitch_data_0

    return-object v4

    :pswitch_0
    const-string v0, "\uc548\uc2ec\ud504\ub85c\uc81d\ud2b8"

    return-object v0

    :pswitch_1
    const-string v0, "0P"

    return-object v0

    :pswitch_2
    return-object v5

    :pswitch_3
    return-object v6

    :pswitch_4
    const-string v0, "\uad00\ub9ac\ud558\uae30"

    return-object v0

    :pswitch_5
    return-object v7

    :pswitch_6
    return-object v2

    :pswitch_7
    const-string v0, "\uc5f0\uacb0\ud558\uae30"

    return-object v0

    :pswitch_8
    const-string v0, "\uc2e0\uccad\ud558\uae30"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60534553 -> :sswitch_3
        -0x3ceff6b9 -> :sswitch_2
        0x445cc79 -> :sswitch_1
        0x16e97460 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fc77cbe -> :sswitch_c
        -0x7020b6cc -> :sswitch_b
        -0x60534553 -> :sswitch_a
        -0x3ee798b1 -> :sswitch_9
        -0x3ceff6b9 -> :sswitch_8
        -0x228f4aa6 -> :sswitch_7
        0x445cc79 -> :sswitch_6
        0x16e97460 -> :sswitch_5
        0x1979bf0a -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 26
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

    if-nez v5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->g()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v5}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;->a(Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;

    iget-object v4, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;->b:Landroid/widget/ImageView;

    const v4, 0x7f080d76

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;

    iget-object v4, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;->d:Landroid/widget/TextView;

    invoke-static {v1, v4, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;->e:Landroid/widget/TextView;

    invoke-static {p2, v1, v0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
    const-string p2, "NOTICE"

    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 13
    invoke-static {}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c()Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 14
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;->f:Landroid/widget/ImageView;

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->f()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x4

    :cond_6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter$1;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter$1;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->h()Z

    move-result p1

    const-string v1, "KAKAOPAY"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/CnsPayUtils;->a()Lcom/kakao/talk/kakaopay/CnsPayUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/CnsPayUtils;->b(Landroid/content/Context;)Z

    move-result p1

    :cond_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->c:Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;->c:Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c06b1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemAdapter;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;Landroid/view/View;)V

    return-object p2
.end method
