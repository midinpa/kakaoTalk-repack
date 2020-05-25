.class public Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostVideoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostVideoListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/kakao/talk/moim/model/Media;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f091b4e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f091352

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f090709

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f0904ce

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f090536

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f090e78

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->f:Landroid/widget/TextView;

    .line 8
    new-instance v0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;)Lcom/kakao/talk/moim/model/Media;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->g:Lcom/kakao/talk/moim/model/Media;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/Media;)V
    .locals 7

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->g:Lcom/kakao/talk/moim/model/Media;

    .line 3
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Media;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/moim/util/ImageUrlParams;->b(Ljava/lang/String;)Lcom/kakao/talk/moim/util/ImageUrlParams;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/util/ImageUrlParams;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object v0

    iget-object v1, p1, Lcom/kakao/talk/moim/model/Media;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/moim/MoimImageLoader;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Media;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/kakao/talk/moim/model/Media;->o:Ljava/util/List;

    new-instance v3, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v3, v4, v1, v1}, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;-><init>(FZZ)V

    invoke-static {v2, v3}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/util/List;Lcom/kakao/talk/widget/chip/ChipSpannable;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->d:Landroid/widget/TextView;

    const v2, 0x7f111a40

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->a2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/moim/model/Media;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->c(Z)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->e:Landroid/widget/TextView;

    const v1, 0x7f111a21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, v1}, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->c(Z)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111a20

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 16
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

    .line 17
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->c(Z)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/kakao/talk/moim/model/Media;->l:Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/MoimDateUtils;->e(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_1
    iget-wide v0, p1, Lcom/kakao/talk/moim/model/Media;->m:J

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->b(J)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/MemberHelper;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->f:Landroid/widget/TextView;

    const p2, 0x7f111ea7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->f:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->a:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/moim/PostVideoListAdapter$VideoViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method
