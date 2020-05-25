.class public Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/moim/view/PostView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/kakao/talk/moim/model/Post;

.field public e:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;ZLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0913cb

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/view/PostView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->a:Lcom/kakao/talk/moim/view/PostView;

    .line 3
    invoke-virtual {v0, p2}, Lcom/kakao/talk/moim/view/PostView;->setVisibleReadCount(Z)V

    const p2, 0x7f0900ee

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->b:Landroid/widget/TextView;

    .line 5
    new-instance v0, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090708

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->c:Landroid/widget/TextView;

    .line 7
    iput-object p3, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->e:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->u()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->w()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/Post;)V
    .locals 7

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->d:Lcom/kakao/talk/moim/model/Post;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->a:Lcom/kakao/talk/moim/view/PostView;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->e:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/kakao/talk/moim/view/PostView;->a(Lcom/kakao/talk/moim/model/Post;ZZLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    .line 4
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f110cec

    invoke-static {v0, v3}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    iget-object v3, p1, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "count"

    invoke-virtual {v0, v4, v3}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const-string v3, "VIDEO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->a2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Media;

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/moim/model/Media;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f111a21

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111a20

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy.MM.dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p1, Lcom/kakao/talk/moim/model/Media;->n:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 20
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->v()J

    move-result-wide v0

    const-wide/32 v2, 0x1400000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110e04

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    new-instance v2, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder$2;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->w()V

    :goto_0
    return-void
.end method

.method public final v()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->d:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->d:Lcom/kakao/talk/moim/model/Post;

    iget-object v4, v4, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/moim/model/Media;

    iget-object v4, v4, Lcom/kakao/talk/moim/model/Media;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/kakao/talk/moim/util/ImageUrlParams;->b(Ljava/lang/String;)Lcom/kakao/talk/moim/util/ImageUrlParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/moim/util/ImageUrlParams;->d()J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PostViewHolder;->d:Lcom/kakao/talk/moim/model/Post;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const v0, 0x7f110ec8

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void
.end method
