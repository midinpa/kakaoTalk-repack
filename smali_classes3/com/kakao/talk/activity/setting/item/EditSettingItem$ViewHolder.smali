.class public final Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;
.source "EditSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/item/EditSettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder<",
        "Lcom/kakao/talk/activity/setting/item/EditSettingItem;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/EditSettingItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "clearImageButton",
        "Landroid/widget/ImageView;",
        "description",
        "Landroid/widget/TextView;",
        "edit",
        "Lcom/kakao/talk/widget/SettingInputWidget;",
        "editText",
        "Landroid/widget/EditText;",
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
.field public final b:Lcom/kakao/talk/widget/SettingInputWidget;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/ImageView;


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

    const v0, 0x7f090bb7

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.keyword)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/widget/SettingInputWidget;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/SettingInputWidget;

    const v0, 0x7f090bb8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.keyword_description)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/SettingInputWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->d:Landroid/widget/EditText;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/SettingInputWidget;->getClearImage()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->e:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/SettingInputWidget;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/SettingInputWidget;->setMaxLength(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->d:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;)Lcom/kakao/talk/widget/SettingInputWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/SettingInputWidget;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->d:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/activity/setting/item/EditSettingItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/EditSettingItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/setting/item/EditSettingItem;)V
    .locals 12
    .param p1    # Lcom/kakao/talk/activity/setting/item/EditSettingItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->s()Z

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/EditSettingItem;->x()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    invoke-static {v3}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 8
    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/SettingInputWidget;

    .line 10
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/SettingInputWidget;->setEnabled(Z)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3}, Lcom/kakao/talk/widget/SettingInputWidget;->setTextChangedListener(Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;)V

    .line 12
    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/SettingInputWidget;->setTextChangedListener(Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;)V

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v1, v5}, Lcom/kakao/talk/widget/SettingInputWidget;->setEnableClearButton(Z)V

    .line 14
    invoke-virtual {v1, v4}, Lcom/kakao/talk/widget/SettingInputWidget;->setEnableTextCount(Z)V

    .line 15
    invoke-virtual {v1, v4}, Lcom/kakao/talk/widget/SettingInputWidget;->setEnableCustomImage(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/EditSettingItem;->z()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/kakao/talk/widget/SettingInputWidget;->setMaxLength(I)V

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/EditSettingItem;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->d:Landroid/widget/EditText;

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f0601b4

    if-eqz v0, :cond_1

    const v7, 0x7f0607e2

    goto :goto_1

    :cond_1
    const v7, 0x7f0601b4

    .line 23
    :goto_1
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_2

    const v6, 0x7f060709

    .line 26
    :cond_2
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/EditSettingItem;->E()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/EditSettingItem;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/SettingInputWidget;->setText(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/EditSettingItem;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEYWORD requestFocus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->d:Landroid/widget/EditText;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;ILcom/kakao/talk/util/SoftInputHelper$Listener;ILjava/lang/Object;)V

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-virtual {v0, v5}, Lcom/kakao/talk/widget/SettingInputWidget;->setEnableTextCount(Z)V

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/SettingInputWidget;->setTextChangedListener(Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;)V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/SettingInputWidget;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/SettingInputWidget;->setWidgetBackground(Z)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1, v4}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110549

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kakao/talk/util/KStringUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/SettingInputWidget;->getTextCount()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder$bind$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder$bind$3;-><init>(Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder$bind$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder$bind$4;-><init>(Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;Lcom/kakao/talk/activity/setting/item/EditSettingItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/EditSettingItem;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/EditSettingItem;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/EditSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/EditSettingItem;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
