.class public Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EnvelopeChooseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EnvelopeListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/Envelope;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/model/Envelope;

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->a(Lcom/kakao/talk/kakaopay/money/model/Envelope;)V

    .line 5
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->envelope:Landroid/view/View;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/Envelope;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->envelopeImage:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/Envelope;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/Envelope;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;

    invoke-direct {p2, p0, p1, v0}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$3;-><init>(Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;Lcom/kakao/talk/kakaopay/money/model/Envelope;)V

    .line 9
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/Envelope;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    .line 10
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/Envelope;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object p2

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {p2, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/Envelope;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->envelopeImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 12
    :goto_0
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->envelopeNewBadge:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/Envelope;->f()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/Envelope;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public g(I)Lcom/kakao/talk/kakaopay/money/model/Envelope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/model/Envelope;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->a(Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0727

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;-><init>(Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;Landroid/view/View;)V

    .line 4
    iget-object p1, p2, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->envelope:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$1;-><init>(Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/util/PayA11yUtils;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p2, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->envelopeClose:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$2;-><init>(Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
