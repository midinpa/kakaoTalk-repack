.class public final Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;
.source "SwitchSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder<",
        "Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0014J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "ctImage",
        "Landroid/widget/LinearLayout;",
        "descriptionView",
        "Landroid/widget/TextView;",
        "newBadge",
        "switchButton",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "titleView",
        "topBox",
        "Landroid/widget/RelativeLayout;",
        "valueView",
        "bind",
        "",
        "s",
        "setSwitchResource",
        "isChecked",
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
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/SwitchCompat;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/view/View;


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

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f091b1c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.value)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f090573

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.description)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f091791

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.switch_button)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->e:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f091928

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.top_box)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f090505

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.ct_img)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f090e8a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.new_badge)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->h:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->e:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->e:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->d(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;->h()Z

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_0

    const v4, 0x7f0607e2

    goto :goto_0

    :cond_0
    const v4, 0x7f0601b4

    .line 12
    :goto_0
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->d:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 18
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    .line 19
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->e:Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f0813fa

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbResource(I)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->d(Z)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder$bind$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder$bind$2;-><init>(Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->e:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v1, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder$bind$3;->a:Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder$bind$3;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;->d()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 27
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 32
    :goto_3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 33
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "valueView.text"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/16 v1, 0x8

    .line 35
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f11001a

    goto :goto_6

    :cond_7
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f11001b

    :goto_6
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 38
    :goto_7
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->g:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->h:Landroid/view/View;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v4, 0x0

    .line 41
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0813fe

    goto :goto_0

    :cond_0
    const v0, 0x7f0813fd

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackResource(I)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem$ViewHolder;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0813fb

    goto :goto_1

    :cond_2
    const v0, 0x7f0813fc

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackResource(I)V

    :cond_3
    :goto_2
    return-void
.end method
