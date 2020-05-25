.class public final Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;
.source "RadioSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/item/RadioSettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder<",
        "Lcom/kakao/talk/activity/setting/item/RadioSettingItem;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/RadioSettingItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "btnRadio",
        "Landroid/widget/RadioButton;",
        "clearImageButton",
        "Landroid/widget/ImageView;",
        "edit",
        "Lcom/kakao/talk/widget/SettingInputWidget;",
        "editText",
        "Landroid/widget/EditText;",
        "txtDesc",
        "Landroid/widget/TextView;",
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
.field public final b:Landroid/widget/RadioButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/kakao/talk/widget/SettingInputWidget;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/ImageView;


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

    const v0, 0x7f0902b5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.btn_radio)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->b:Landroid/widget/RadioButton;

    const v0, 0x7f091a66

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.txt_desc)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f090bb7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.keyword)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/widget/SettingInputWidget;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->d:Lcom/kakao/talk/widget/SettingInputWidget;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/widget/SettingInputWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->e:Landroid/widget/EditText;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->d:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/SettingInputWidget;->getClearImage()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->b:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;)Lcom/kakao/talk/widget/SettingInputWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->d:Lcom/kakao/talk/widget/SettingInputWidget;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->e:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/RadioSettingItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/setting/item/RadioSettingItem;)V
    .locals 17
    .param p1    # Lcom/kakao/talk/activity/setting/item/RadioSettingItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "s"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->b:Landroid/widget/RadioButton;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->m()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;->c(Z)V

    .line 5
    iget-object v2, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->b:Landroid/widget/RadioButton;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->i()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v6, 0x8

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 7
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->d:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->i()I

    move-result v3

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    .line 9
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->j()Z

    move-result v2

    .line 11
    iget-object v3, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->e:Landroid/widget/EditText;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->m()Z

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v7, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder$bind$1;

    invoke-direct {v7, v0, v1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder$bind$1;-><init>(Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;Lcom/kakao/talk/activity/setting/item/RadioSettingItem;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v3, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->e:Landroid/widget/EditText;

    new-instance v7, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder$bind$2;

    invoke-direct {v7, v0}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder$bind$2;-><init>(Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;)V

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object v3, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->d:Lcom/kakao/talk/widget/SettingInputWidget;

    .line 15
    invoke-virtual {v3, v2}, Lcom/kakao/talk/widget/SettingInputWidget;->setEnabled(Z)V

    const/4 v7, 0x0

    .line 16
    invoke-virtual {v3, v7}, Lcom/kakao/talk/widget/SettingInputWidget;->setTextChangedListener(Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;)V

    .line 17
    invoke-virtual {v3, v1}, Lcom/kakao/talk/widget/SettingInputWidget;->setTextChangedListener(Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;)V

    .line 18
    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/SettingInputWidget;->setEnableClearButton(Z)V

    .line 19
    invoke-virtual {v3, v5}, Lcom/kakao/talk/widget/SettingInputWidget;->setEnableTextCount(Z)V

    .line 20
    invoke-virtual {v3, v5}, Lcom/kakao/talk/widget/SettingInputWidget;->setEnableCustomImage(Z)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->d()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/kakao/talk/widget/SettingInputWidget;->setMaxLength(I)V

    .line 22
    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/SettingInputWidget;->setEnableTextCount(Z)V

    .line 23
    invoke-virtual {v3, v1}, Lcom/kakao/talk/widget/SettingInputWidget;->setTextChangedListener(Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;)V

    .line 24
    invoke-virtual {v3}, Lcom/kakao/talk/widget/SettingInputWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EditText;->isFocused()Z

    move-result v8

    invoke-virtual {v3, v8}, Lcom/kakao/talk/widget/SettingInputWidget;->setWidgetBackground(Z)V

    .line 25
    iget-object v3, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->e:Landroid/widget/EditText;

    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->a(Lcom/kakao/talk/activity/setting/item/RadioSettingItem;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->m()Z

    move-result v8

    const v9, 0x7f0601b4

    const-string v10, "itemView"

    if-eqz v8, :cond_5

    .line 30
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v2, :cond_4

    const v11, 0x7f0607e2

    goto :goto_4

    :cond_4
    const v11, 0x7f0601b4

    :goto_4
    invoke-static {v8, v11}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_5

    .line 31
    :cond_5
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 32
    :goto_5
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v2, :cond_6

    const v9, 0x7f060709

    :cond_6
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 33
    new-instance v8, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder$bind$$inlined$apply$lambda$1;

    invoke-direct {v8, v0, v2, v1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder$bind$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;ZLcom/kakao/talk/activity/setting/item/RadioSettingItem;)V

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setClickable(Z)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->l()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->i()I

    move-result v2

    const-string v3, "itemView.context"

    const/4 v8, 0x4

    if-ne v2, v4, :cond_9

    .line 39
    iget-object v2, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->b:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 40
    iget-object v2, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->d:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 41
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->e:Landroid/widget/EditText;

    const/16 v13, 0x64

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;ILcom/kakao/talk/util/SoftInputHelper$Listener;ILjava/lang/Object;)V

    goto :goto_6

    .line 42
    :cond_8
    iget-object v2, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 43
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->e:Landroid/widget/EditText;

    invoke-static {v2, v3, v5, v8, v7}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;IILjava/lang/Object;)V

    goto :goto_6

    .line 44
    :cond_9
    iget-object v2, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->b:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 45
    iget-object v2, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 46
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->e:Landroid/widget/EditText;

    invoke-static {v2, v3, v5, v8, v7}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;IILjava/lang/Object;)V

    .line 47
    :cond_a
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v2, v3, v5}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v3, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->d:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f110549

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/kakao/talk/util/KStringUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v3, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->d:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-virtual {v3}, Lcom/kakao/talk/widget/SettingInputWidget;->getTextCount()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v2, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->k()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v8, 0x0

    :cond_b
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v2, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->d:Lcom/kakao/talk/widget/SettingInputWidget;

    new-instance v3, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder$bind$5;

    invoke-direct {v3, v0, v1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder$bind$5;-><init>(Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;Lcom/kakao/talk/activity/setting/item/RadioSettingItem;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/SettingInputWidget;->setOnClearListener(Lcom/kakao/talk/widget/SettingInputWidget$OnClearListener;)V

    .line 52
    iget-object v2, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v6, 0x0

    .line 53
    :cond_c
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v2, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static/range {p1 .. p1}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;->b(Lcom/kakao/talk/activity/setting/item/RadioSettingItem;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 56
    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_d

    .line 57
    iget-object v2, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 58
    iget-object v2, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, v0, Lcom/kakao/talk/activity/setting/item/RadioSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
