.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;
.super Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;
.source "KpSettingFaqGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;,
        Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem<",
        "Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Lcom/kakao/talk/kakaopay/home/model/SettingCustomerGroup;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/home/model/SettingCustomerGroup;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpListBaseItem;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;->c:Lcom/kakao/talk/kakaopay/home/model/SettingCustomerGroup;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c06a6

    return v0
.end method

.method public final a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 34
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;->d:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 37
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 38
    aget-object v3, v1, v2

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, -0x1

    if-le v4, v5, :cond_0

    .line 41
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/2addr v3, v4

    const/16 v6, 0x21

    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v7, -0xf95342

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$ViewHolder;)V
    .locals 13

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;->c:Lcom/kakao/talk/kakaopay/home/model/SettingCustomerGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerGroup;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;->c:Lcom/kakao/talk/kakaopay/home/model/SettingCustomerGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerGroup;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v3, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;->c:Lcom/kakao/talk/kakaopay/home/model/SettingCustomerGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerGroup;->a()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;

    .line 15
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;->b:Landroid/app/Activity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c06a8

    iget-object v6, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$ViewHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 16
    new-instance v10, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;

    invoke-direct {v10, p0, v4}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;Landroid/view/View;)V

    .line 17
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;->d()I

    move-result v11

    .line 18
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;->g()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;->b()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;->f()Ljava/lang/String;

    move-result-object v7

    .line 21
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {p0, v8}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 23
    iget-object v5, v10, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 24
    :cond_2
    iget-object v3, v10, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_2
    invoke-static {v9}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    .line 26
    iget-object v3, v10, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 27
    iget-object v3, v10, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v3, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 28
    iget-object v3, v10, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 29
    :cond_3
    iget-object v3, v10, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 30
    iget-object v3, v10, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v3, v5}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 31
    iget-object v3, v10, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_3
    iget-object v3, v10, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;->a:Landroid/view/View;

    new-instance v12, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$1;

    move-object v5, v12

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$1;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v3, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$ViewHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$ViewHolder;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090b5f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$ViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f090b5e

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$ViewHolder;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-static {p2}, Lcom/kakao/talk/net/URIManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;->b:Landroid/app/Activity;

    .line 45
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "settingMenu"

    .line 46
    invoke-static {v0, p2, p1, v1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;->b:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$ViewHolder;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$ViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$ViewHolder;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;->b()Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$ViewHolder;

    move-result-object v0

    return-object v0
.end method
