.class public Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayBottomSheetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PayBottomSheetAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    const v0, 0x1020014

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->c:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$OnBottomSheetClickListener;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$OnBottomSheetClickListener;->a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;

    .line 6
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget v0, p2, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->g:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 10
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;->b:Landroid/widget/ImageView;

    iget-boolean v2, p2, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->f:Z

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v0, p2, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p2, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 16
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 17
    :cond_2
    iget p2, p2, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->d:I

    if-lez p2, :cond_3

    .line 18
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;->a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c06ee

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;-><init>(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;Landroid/view/View;)V

    .line 4
    new-instance v0, Lcom/iap/ac/android/n4/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/n4/a;-><init>(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
