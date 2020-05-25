.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "KpSettingMenuGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

.field public btnDetailButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b71
    .end annotation
.end field

.field public btnDetailToggleButton:Landroidx/appcompat/widget/SwitchCompat;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b73
    .end annotation
.end field

.field public containerView:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09048b
    .end annotation
.end field

.field public ibAlert:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b6f
    .end annotation
.end field

.field public ibDetailArrow:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b70
    .end annotation
.end field

.field public ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b74
    .end annotation
.end field

.field public line:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090cfd
    .end annotation
.end field

.field public tvDetailText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b72
    .end annotation
.end field

.field public tvSubText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b75
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b76
    .end annotation
.end field

.field public vLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b6e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder$1;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 4
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    new-instance p1, Lcom/iap/ac/android/a4/a;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/a4/a;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->btnDetailButton:Landroid/widget/Button;

    new-instance p2, Lcom/iap/ac/android/a4/b;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/a4/b;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/home/model/SettingItem;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->line:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const-string v4, "receipt_unregister"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-string v4, "pay_setting_receitp_icon_unreg"

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v4, v4, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    const v7, 0x7f1118bf

    invoke-virtual {v4, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "_unregister"

    const-string v9, ""

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    :goto_0
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v7, v7, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v8, v8, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "drawable"

    invoke-virtual {v7, v4, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x8

    if-nez v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v4, v4, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v4, v8}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 11
    :cond_2
    iget-object v8, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v8, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v4, v4, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v8, 0x42580000    # 54.0f

    invoke-static {v4, v8}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->line:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 15
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->tvTitle:Landroid/widget/TextView;

    invoke-static {v3, v4, v1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->tvSubText:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->c()Lcom/kakao/talk/kakaopay/home/model/SettingItem$VISIBILITY;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/kakaopay/home/model/SettingItem$VISIBILITY;->DISABLE:Lcom/kakao/talk/kakaopay/home/model/SettingItem$VISIBILITY;

    if-ne v1, v3, :cond_3

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->vLayout:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->tvTitle:Landroid/widget/TextView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->vLayout:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->tvTitle:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_2
    if-eqz v2, :cond_10

    const-string v1, "style"

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "text"

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "arrow_style"

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "button_title"

    .line 27
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "alert_text"

    .line 28
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x558fd4a8

    const/4 v11, -0x1

    if-eq v9, v10, :cond_5

    const v10, 0x33af38

    if-eq v9, v10, :cond_4

    goto :goto_3

    :cond_4
    const-string v9, "none"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const-string v9, "to_right"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, -0x1

    :goto_4
    if-eqz v4, :cond_7

    .line 30
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->ibDetailArrow:Landroid/widget/ImageButton;

    invoke-virtual {v4, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_5

    .line 31
    :cond_7
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->ibDetailArrow:Landroid/widget/ImageButton;

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 32
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v4, "right_status_text"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v11, 0x3

    goto :goto_6

    :sswitch_1
    const-string v4, "right_text_button"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v11, 0x2

    goto :goto_6

    :sswitch_2
    const-string v4, "bottom_text"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v11, 0x1

    goto :goto_6

    :sswitch_3
    const-string v4, "switch"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v11, 0x4

    goto :goto_6

    :sswitch_4
    const-string v4, "right_text"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v11, 0x0

    :cond_8
    :goto_6
    if-eqz v11, :cond_f

    if-eq v11, v5, :cond_e

    if-eq v11, v12, :cond_d

    if-eq v11, v10, :cond_c

    if-eq v11, v9, :cond_9

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->ibAlert:Landroid/widget/ImageButton;

    invoke-virtual {p1, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->tvDetailText:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->tvSubText:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->btnDetailButton:Landroid/widget/Button;

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_9

    .line 37
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->ibAlert:Landroid/widget/ImageButton;

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->ibAlert:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    invoke-static {v3, v2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 40
    :cond_a
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->ibAlert:Landroid/widget/ImageButton;

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 41
    :goto_7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->btnDetailToggleButton:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->a(Ljava/lang/String;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 42
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->btnDetailToggleButton:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->btnDetailToggleButton:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->btnDetailToggleButton:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->c()Lcom/kakao/talk/kakaopay/home/model/SettingItem$VISIBILITY;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/kakaopay/home/model/SettingItem$VISIBILITY;->DISABLE:Lcom/kakao/talk/kakaopay/home/model/SettingItem$VISIBILITY;

    if-eq p1, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->btnDetailToggleButton:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_9

    .line 46
    :cond_c
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->tvDetailText:Landroid/widget/TextView;

    invoke-static {p1, v0, v3}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->tvDetailText:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->tvDetailText:Landroid/widget/TextView;

    const v0, -0xf95342

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->tvDetailText:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v12, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->btnDetailButton:Landroid/widget/Button;

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_9

    .line 51
    :cond_d
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->tvDetailText:Landroid/widget/TextView;

    invoke-static {v0, v1, v3}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->tvDetailText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->btnDetailButton:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->btnDetailButton:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->btnDetailButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_9

    .line 56
    :cond_e
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->tvSubText:Landroid/widget/TextView;

    invoke-static {p1, v0, v3}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->vLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070406

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->vLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->tvSubText:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 61
    :cond_f
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->tvDetailText:Landroid/widget/TextView;

    invoke-static {p1, v0, v3}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->tvDetailText:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x52b5d290 -> :sswitch_4
        -0x350448cc -> :sswitch_3
        -0x244bf93f -> :sswitch_2
        0x22ef8e1 -> :sswitch_1
        0x13072bb7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fido_option"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "T"

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "face_pay_option"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "moneycard_pause"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/model/SettingItem;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->a(Lcom/kakao/talk/kakaopay/home/model/SettingItem;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/home/model/SettingItem;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "button_item_id"

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "button_title"

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const-string p1, "%s %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
