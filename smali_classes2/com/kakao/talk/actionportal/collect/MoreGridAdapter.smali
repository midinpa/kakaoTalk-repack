.class public Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MoreGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;,
        Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$OnClickGridItemListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/MoreFunctionItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public e:Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$OnClickGridItemListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IILjava/lang/String;I)V
    .locals 0
    .param p6    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/MoreFunctionItem;",
            ">;II",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->b:Landroid/content/Context;

    .line 4
    iput-object p5, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->c:Ljava/lang/String;

    .line 5
    iput p6, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 23
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget p2, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->d:I

    invoke-static {p1, p2}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$OnClickGridItemListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->e:Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$OnClickGridItemListener;

    return-void
.end method

.method public a(Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;I)V
    .locals 4

    .line 3
    invoke-virtual {p0, p2}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->g(I)Lcom/kakao/talk/model/MoreFunctionItem;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/model/MoreFunctionItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->c(I)V

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    :goto_1
    iget-object v0, p1, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    const-string v1, "talk_more_services_all"

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/kakao/talk/model/MoreFunctionItem;->b()I

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p2}, Lcom/kakao/talk/model/MoreFunctionItem;->e()Lcom/kakao/talk/model/MoreFunction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/MoreFunction;->isUsedIconTheme()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/model/MoreFunctionItem;->c()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/kakao/talk/model/MoreFunctionItem;->b()I

    move-result v3

    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    iget-object v3, p1, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->b:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 13
    :cond_3
    iget-object v0, p1, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/kakao/talk/model/MoreFunctionItem;->c()I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/kakao/talk/model/MoreFunctionItem;->b()I

    move-result v3

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 14
    :cond_5
    iget-object v0, p1, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->b:Landroid/view/View;

    .line 15
    :goto_4
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->b:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/model/MoreFunctionItem;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v3, p1, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2}, Lcom/kakao/talk/model/MoreFunctionItem;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 18
    iget-object p2, p1, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 19
    :cond_6
    iget-object p2, p1, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_5
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 21
    iget-object p1, p1, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 22
    :cond_7
    iget-object p1, p1, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->a:Landroid/widget/TextView;

    const-string/jumbo p2, "\u00a0"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/MoreFunctionItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public g(I)Lcom/kakao/talk/model/MoreFunctionItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/MoreFunctionItem;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->a(Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c057a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;-><init>(Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;Landroid/view/View;)V

    return-object p2
.end method
