.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;
.super Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsBaseViewHolder;
.source "PayTermsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsBaseViewHolder<",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemState;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u000c\u0010\u0014\u001a\u00020\u000f*\u00020\u0002H\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsBaseViewHolder;",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemState;",
        "viewType",
        "",
        "root",
        "Landroid/view/ViewGroup;",
        "onClick",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemOnClickListener;",
        "(ILandroid/view/ViewGroup;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemOnClickListener;)V",
        "checkTvAgree",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "imgDetail",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "selectChange",
        "",
        "title",
        "",
        "isSelect",
        "",
        "onBindViewHolder",
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
.field public final a:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final b:Landroidx/appcompat/widget/AppCompatImageButton;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemOnClickListener;)V
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemOnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c088b

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsBaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f091156

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.pay_check_tv_agree)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0911b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.pay_img_detail)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v0, 0x7d0

    const v1, 0x7f081051

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(I)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v3, "root.context"

    invoke-static {p2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p2, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance p2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder$1;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemOnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder$2;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemOnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemState;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$onBindViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemState;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemDefaultState;->c()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;->a(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemState;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f11188e

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemDefaultState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemViewHolder;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemState;)V

    return-void
.end method
