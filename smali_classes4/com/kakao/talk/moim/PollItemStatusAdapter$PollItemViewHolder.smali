.class public Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PollItemStatusAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PollItemStatusAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollItemViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItem;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0918ed

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItemViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f090932

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItemViewHolder;->b:Landroid/widget/ImageView;

    .line 4
    new-instance v1, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItemViewHolder$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItemViewHolder$1;-><init>(Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090694

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItemViewHolder;->c:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItemViewHolder;)Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItemViewHolder;->d:Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItem;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItem;Z)V
    .locals 5

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItemViewHolder;->d:Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItem;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p1, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItem;->a:Lcom/kakao/talk/moim/model/Poll$PollItem;

    iget-object p2, p2, Lcom/kakao/talk/moim/model/Poll$PollItem;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/kakao/talk/moim/util/MoimDateUtils;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItem;->a:Lcom/kakao/talk/moim/model/Poll$PollItem;

    iget-object p2, p2, Lcom/kakao/talk/moim/model/Poll$PollItem;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p1, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItem;->a:Lcom/kakao/talk/moim/model/Poll$PollItem;

    iget-object p2, p2, Lcom/kakao/talk/moim/model/Poll$PollItem;->b:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1108f0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItemViewHolder;->a:Landroid/widget/TextView;

    const v2, 0x7f1108f1

    invoke-static {v0, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/view/View;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    const-string v2, "title"

    .line 9
    invoke-virtual {v0, v2, p2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    iget p2, p1, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItem;->b:I

    const-string v2, "user_count"

    .line 10
    invoke-virtual {v0, v2, p2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    .line 11
    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItemViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p1, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItem;->a:Lcom/kakao/talk/moim/model/Poll$PollItem;

    iget-object p2, p2, Lcom/kakao/talk/moim/model/Poll$PollItem;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v0, 0x8

    if-nez p2, :cond_3

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItemViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItemViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_1
    iget p1, p1, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItem;->b:I

    if-lez p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItemViewHolder;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/moim/PollItemStatusAdapter$PollItemViewHolder;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
