.class public Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostPollListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostPollListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/kakao/talk/moim/model/Poll;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09162a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f091664

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;->b:Landroid/view/View;

    const v0, 0x7f091760

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f091be9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f091be6

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f090421

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;->f:Landroid/widget/TextView;

    .line 8
    new-instance v0, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;)Lcom/kakao/talk/moim/model/Poll;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;->g:Lcom/kakao/talk/moim/model/Poll;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/Poll;ZZ)V
    .locals 6

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;->g:Lcom/kakao/talk/moim/model/Poll;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;->a:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/kakao/talk/moim/model/Poll;->g:Z

    if-eqz v2, :cond_0

    const v2, 0x7f110c11

    goto :goto_0

    :cond_0
    const v2, 0x7f110be6

    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/kakao/talk/moim/model/Poll;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;->d:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1108f3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/kakao/talk/moim/model/Poll;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;->e:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/kakao/talk/moim/model/Poll;->j:Z

    if-eqz v2, :cond_2

    const v2, 0x7f110cf0

    goto :goto_2

    :cond_2
    const v2, 0x7f110cef

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-boolean p2, p1, Lcom/kakao/talk/moim/model/Poll;->g:Z

    if-nez p2, :cond_3

    iget-boolean p2, p1, Lcom/kakao/talk/moim/model/Poll;->j:Z

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;->e:Landroid/widget/TextView;

    const p3, -0xe55c4d

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;->e:Landroid/widget/TextView;

    const p3, -0x666667

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :goto_3
    iget-object p2, p1, Lcom/kakao/talk/moim/model/Poll;->h:Ljava/util/Date;

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean p3, p1, Lcom/kakao/talk/moim/model/Poll;->g:Z

    if-eqz p3, :cond_4

    const p3, 0x7f1108dc

    goto :goto_4

    :cond_4
    const p3, 0x7f1108ef

    :goto_4
    invoke-static {p2, p3}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/res/Resources;I)Lcom/squareup/phrase/Phrase;

    move-result-object p2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Poll;->h:Ljava/util/Date;

    invoke-static {p3, p1}, Lcom/kakao/talk/moim/util/MoimDateUtils;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p3, "date"

    invoke-virtual {p2, p3, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/moim/PostPollListAdapter$PollViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    return-void
.end method
