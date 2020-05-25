.class public final Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;
.source "CheckLengthSettingItem.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder<",
        "Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;",
        ">;",
        "Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;",
        "Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "edit",
        "Lcom/kakao/talk/widget/PrefixedEditText;",
        "editClear",
        "Landroid/widget/ImageView;",
        "editTitle",
        "Landroid/widget/TextView;",
        "fixedBugRtl",
        "iconView",
        "length",
        "maxLength",
        "",
        "preTextWatcher",
        "Landroid/text/TextWatcher;",
        "titleLayout",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "bind",
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
.field public final b:Lcom/kakao/talk/widget/PrefixedEditText;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public i:I

.field public j:Landroid/text/TextWatcher;


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

    const v0, 0x7f090614

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.edit)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/widget/PrefixedEditText;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    const v0, 0x7f0918d0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f09040a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.clear)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f090cd3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.length)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0918e7

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.title_layout)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->f:Landroid/view/View;

    const v0, 0x7f0908c8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.icon)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->g:Landroid/widget/ImageView;

    const v0, 0x7f0916ce

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.space_fixed_bug_rtl)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->h:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;)Lcom/kakao/talk/widget/PrefixedEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;)V
    .locals 9
    .param p1    # Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->e(Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->j:Landroid/text/TextWatcher;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->b(Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;)I

    move-result v2

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->d(Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;)I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->d(Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v4, ""

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/widget/PrefixedEditText;->setPrefix(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/kakao/talk/widget/PrefixedEditText;->setPrefix(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    const v5, -0x777778

    invoke-virtual {v0, v5}, Lcom/kakao/talk/widget/PrefixedEditText;->setPrefixTextColor(I)V

    .line 12
    :goto_3
    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->a(Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->k()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 15
    sget-object v5, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->a(Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s(%s)"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_7
    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->a(Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;)Ljava/lang/String;

    move-result-object v5

    .line 17
    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    :goto_5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->c()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_8

    .line 20
    iget-object v5, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->h:Landroid/view/View;

    .line 21
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, -0x2

    .line 22
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, 0x0

    .line 23
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_6

    .line 24
    :cond_8
    iget-object v5, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->h:Landroid/view/View;

    .line 25
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 28
    :goto_6
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_b

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->a(Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->j()Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->c(Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->c(Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;)I

    move-result v0

    goto :goto_a

    :cond_c
    const/16 v0, 0x50

    :goto_a
    iput v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->i:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget v5, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->i:I

    if-lez v5, :cond_d

    .line 32
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget v7, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->i:I

    invoke-direct {v5, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v5, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->f:Landroid/view/View;

    const/4 v7, 0x4

    .line 34
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 35
    :cond_d
    iget-object v5, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->f:Landroid/view/View;

    .line 36
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_b
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->g()Landroid/text/InputFilter;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_10

    .line 40
    iget-object v5, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    new-array v7, v2, [Landroid/text/InputFilter;

    .line 41
    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_c

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_10
    :goto_c
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v4, v0

    .line 43
    :cond_11
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {v4}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_12

    .line 45
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->e:Landroid/widget/TextView;

    .line 46
    iget-object v5, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f111d4a

    invoke-static {v5, v7}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v5

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v7, "count"

    invoke-virtual {v5, v7, v4}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    iget v4, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->i:I

    const-string v7, "total"

    invoke-virtual {v5, v7, v4}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    .line 48
    invoke-virtual {v5}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_12
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->e()I

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->g:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 53
    :cond_13
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->g:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_d
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 57
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 58
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 59
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    new-instance v1, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder$bind$4;

    invoke-direct {v1, p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder$bind$4;-><init>(Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    .line 60
    :cond_14
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setClickable(Z)V

    .line 61
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 62
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 63
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :goto_e
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder$bind$5;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder$bind$5;-><init>(Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;->e(Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;)Landroid/text/TextWatcher;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 66
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->j:Landroid/text/TextWatcher;

    .line 67
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_15
    return-void

    .line 68
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->i:I

    const/4 v1, 0x4

    if-lez v0, :cond_4

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->f:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->d:Landroid/widget/ImageView;

    if-gtz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->e:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111d4a

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    const-string v2, "count"

    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    iget p1, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->i:I

    const-string v2, "total"

    invoke-virtual {v1, v2, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem$ViewHolder;->f:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/d6/a;->a(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public synthetic onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/d6/a;->b(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Ljava/lang/CharSequence;III)V

    return-void
.end method
