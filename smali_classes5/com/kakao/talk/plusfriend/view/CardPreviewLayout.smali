.class public Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;
.super Landroid/widget/LinearLayout;
.source "CardPreviewLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$OnCardClickListener;,
        Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Card;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;

.field public d:Z

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$OnCardClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c08ba

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;-><init>(Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->c:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;

    const v0, 0x7f0914d5

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$1;-><init>(Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->c:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$2;-><init>(Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const v0, 0x7f0904ec

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->f:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$3;-><init>(Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->c:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setCards(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->d:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/plusfriend/model/Card;

    .line 4
    instance-of v1, v1, Lcom/kakao/talk/plusfriend/model/CouponCard;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->d:Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->c:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->d:Z

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f111999

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 11
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    .line 12
    array-length v3, v1

    if-lez v3, :cond_3

    .line 13
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060085

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v4, v1, v0

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    aget-object v5, v1, v0

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    aget-object p1, v1, v0

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setOnCardClickListener(Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$OnCardClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->g:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$OnCardClickListener;

    return-void
.end method

.method public setPostView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->a:Landroid/view/View;

    return-void
.end method
