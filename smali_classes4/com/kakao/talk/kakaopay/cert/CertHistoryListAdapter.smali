.class public Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CertHistoryListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;,
        Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderMore;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroid/content/Context;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->c:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "COMPLETE"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->c:Landroid/content/Context;

    const v0, 0x7f111321

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "ERROR"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->c:Landroid/content/Context;

    const v0, 0x7f111320

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ENABLED"

    .line 2
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p5, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->c:Landroid/content/Context;

    const v0, 0x7f111322

    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p2, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$1;

    invoke-direct {p2, p0, p6}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$1;-><init>(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p4, p1, v1

    const-string p2, "%s \uae4c\uc9c0"

    .line 7
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "DISABLED"

    .line 8
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p4, 0x8

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string p1, "EXPIRED"

    .line 11
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->c:Landroid/content/Context;

    const p5, 0x7f111323

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistoryList;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistoryList;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->a(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistoryList;->a()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->b:I

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistoryList;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->d:Ljava/util/List;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistoryList;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->a:Z

    return-void
.end method

.method public final g(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->b:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->a:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderMore;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderMore;->a(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderMore;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;

    .line 9
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;->a(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;)Lcom/kakao/talk/kakaopay/widget/CircleImageView;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;->b(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%s %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory$SingedInfo;

    .line 13
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;->c(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory$SingedInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory$SingedInfo;->b()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;->d(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;->e(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;->f(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;->g(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory$SingedInfo;->a()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistory;->f()Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    .line 18
    invoke-virtual/range {v3 .. v9}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c06f9

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;-><init>(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;Landroid/view/View;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderMore;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c06f8

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderMore;-><init>(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;Landroid/view/View;)V

    return-object p2
.end method
