.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;
.super Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsBaseViewHolder;
.source "PayTermsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsBaseViewHolder<",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderState;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u000c\u0010\u0013\u001a\u00020\r*\u00020\u0002H\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsBaseViewHolder;",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderState;",
        "root",
        "Landroid/view/ViewGroup;",
        "onClick",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsOnClickSubItemStateChange;",
        "(Landroid/view/ViewGroup;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsOnClickSubItemStateChange;)V",
        "btnExpandChange",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "checkTvAgree",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "expandChangeMessage",
        "",
        "title",
        "",
        "isExpand",
        "",
        "isSelect",
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

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsOnClickSubItemStateChange;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsOnClickSubItemStateChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c088d

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsBaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f091156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.pay_check_tv_agree)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f091142

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.pay_btn_expand_change)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsOnClickSubItemStateChange;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder$2;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsOnClickSubItemStateChange;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/util/PayA11yUtils;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;->a(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderState;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$onBindViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderState;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderState;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemDefaultState;->c()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111891

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    const p2, 0x7f111892

    .line 4
    :goto_1
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "itemView.context.getStri\u2026nt_terms_sub_item_expand)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsItemDefaultState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderViewHolder;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsHeaderFolderState;)V

    return-void
.end method
