.class public final Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;
.source "SettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/item/SettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder<",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "descriptionView",
        "Landroid/widget/TextView;",
        "hasAlert",
        "imgSync",
        "Landroid/widget/ImageView;",
        "newBadge",
        "redDot",
        "textButton",
        "Landroid/widget/Button;",
        "titleDescriptionView",
        "titleView",
        "valueView",
        "bind",
        "",
        "s",
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
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0918d0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f091b1c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.value)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f090573

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.description)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f090e8a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.new_badge)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;->e:Landroid/view/View;

    const v0, 0x7f090876

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.has_alert)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;->f:Landroid/view/View;

    const v0, 0x7f0914dd

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.red_dot)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;->g:Landroid/view/View;

    const v0, 0x7f0918dc

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.title_description)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;->h:Landroid/widget/TextView;

    const v0, 0x7f091847

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.text_button)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;->i:Landroid/widget/Button;

    const v0, 0x7f090992

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.img_sync)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;->j:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/setting/item/SettingItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/SettingItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/setting/item/SettingItem;)V
    .locals 11
    .param p1    # Lcom/kakao/talk/activity/setting/item/SettingItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->s()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->e()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;->c(Z)V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder$bind$$inlined$apply$lambda$1;

    invoke-direct {v2, v0, p1}, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder$bind$$inlined$apply$lambda$1;-><init>(ZLcom/kakao/talk/activity/setting/item/SettingItem;)V

    invoke-static {v1, v2}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1, v3}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->q()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->g()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;->b:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_2

    const v7, 0x7f060708

    goto :goto_1

    :cond_2
    const v7, 0x7f0601b4

    .line 18
    :goto_1
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    .line 19
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->a(Lcom/kakao/talk/activity/setting/item/SettingItem;)Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;

    move-result-object v5

    const/4 v7, -0x1

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v5}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->c()I

    move-result v8

    if-eq v8, v7, :cond_3

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->c()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_3
    invoke-virtual {v5}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->f()I

    move-result v8

    invoke-virtual {v1, v8, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const/4 v8, 0x5

    .line 24
    invoke-static {v8}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 25
    invoke-virtual {v5}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->a()Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;->c:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->k()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x3f800000    # 1.0f

    const v8, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const v9, 0x3ecccccd    # 0.4f

    .line 28
    :goto_2
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->k()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v9, 0x1

    :goto_4
    if-eqz v9, :cond_8

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 30
    :goto_5
    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->a(Lcom/kakao/talk/activity/setting/item/SettingItem;)Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 31
    invoke-virtual {v9}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->d()I

    move-result v10

    if-eq v10, v7, :cond_9

    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->d()I

    move-result v9

    invoke-static {v10, v9}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v1, v3, v3, v9, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 34
    :cond_a
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->n()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 35
    :cond_b
    :goto_6
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->l()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :cond_c
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;->d:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_f

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_9

    :cond_f
    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 39
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v0, :cond_10

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_10
    const v3, 0x3ecccccd    # 0.4f

    .line 40
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 41
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->r()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->r()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    :cond_11
    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->a(Lcom/kakao/talk/activity/setting/item/SettingItem;)Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 44
    invoke-virtual {v3}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->b()I

    move-result v9

    if-eq v9, v7, :cond_12

    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->b()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    :cond_12
    invoke-virtual {v3}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->e()F

    move-result v9

    int-to-float v7, v7

    cmpl-float v7, v9, v7

    if-lez v7, :cond_13

    const/4 v7, 0x2

    .line 47
    invoke-virtual {v3}, Lcom/kakao/talk/activity/setting/item/SettingItem$Builder;->e()F

    move-result v3

    invoke-virtual {v1, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    :cond_13
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;->h:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 50
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_14

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_14
    const v3, 0x3ecccccd    # 0.4f

    :goto_b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 52
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v7, "text"

    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    const/16 v9, 0x8

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    goto :goto_d

    :cond_16
    const/16 v3, 0x8

    .line 53
    :goto_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;->i:Landroid/widget/Button;

    .line 55
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "itemView.context"

    invoke-static {v3, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/kakao/talk/activity/setting/item/SettingItem;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 56
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_17

    const/4 v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->v()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 58
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    const v5, 0x3ecccccd    # 0.4f

    :goto_10
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setAlpha(F)V

    .line 59
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1b

    const/4 v3, 0x0

    goto :goto_12

    :cond_1b
    const/16 v3, 0x8

    .line 60
    :goto_12
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    new-instance v3, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder$bind$$inlined$apply$lambda$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder$bind$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;Lcom/kakao/talk/activity/setting/item/SettingItem;Z)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    :cond_1c
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;->j:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->u()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_13

    :cond_1d
    const/16 v1, 0x8

    .line 66
    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 68
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;->e:Landroid/view/View;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->t()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_14

    :cond_1e
    const/16 v1, 0x8

    .line 69
    :goto_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;->f:Landroid/view/View;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->o()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_15

    :cond_1f
    const/16 v1, 0x8

    .line 71
    :goto_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SettingItem$ViewHolder;->g:Landroid/view/View;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->p()Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_16

    :cond_20
    const/16 v2, 0x8

    .line 73
    :goto_16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
