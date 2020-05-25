.class public Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollFooterViewHolder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/kakao/talk/widget/CheckableLinearLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/kakao/talk/widget/CheckableLinearLayout;

.field public g:Lcom/kakao/talk/widget/CheckableLinearLayout;

.field public h:Lcom/kakao/talk/widget/CheckableLinearLayout;

.field public i:Lcom/kakao/talk/moim/PollEdit;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/moim/PostEditAdapter$PollListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f091387

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->a:Landroid/view/View;

    .line 3
    new-instance v1, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$1;

    invoke-direct {v1, p0, p2}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;Lcom/kakao/talk/moim/PostEditAdapter$PollListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090423

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/CheckableLinearLayout;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->b:Lcom/kakao/talk/widget/CheckableLinearLayout;

    .line 5
    new-instance v0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$2;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090425

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->c:Landroid/view/View;

    const p2, 0x7f090420

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->d:Landroid/widget/TextView;

    .line 8
    new-instance v0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$3;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090424

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->e:Landroid/widget/TextView;

    .line 10
    new-instance v0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$4;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$4;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f091398

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/CheckableLinearLayout;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->f:Lcom/kakao/talk/widget/CheckableLinearLayout;

    .line 12
    new-instance v0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$5;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09139a

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/CheckableLinearLayout;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->g:Lcom/kakao/talk/widget/CheckableLinearLayout;

    .line 14
    new-instance v0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$6;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f091388

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/CheckableLinearLayout;

    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->h:Lcom/kakao/talk/widget/CheckableLinearLayout;

    .line 16
    new-instance p2, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$7;

    invoke-direct {p2, p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$7;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)Lcom/kakao/talk/moim/PollEdit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->i:Lcom/kakao/talk/moim/PollEdit;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->u()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->v()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->w()V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->y()V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->z()V

    return-void
.end method

.method public static synthetic g(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->x()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/PollEdit;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->i:Lcom/kakao/talk/moim/PollEdit;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/moim/PollEdit;->b()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->b:Lcom/kakao/talk/widget/CheckableLinearLayout;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->i:Lcom/kakao/talk/moim/PollEdit;

    iget-object v2, v2, Lcom/kakao/talk/moim/PollEdit;->c:Ljava/util/Date;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->i:Lcom/kakao/talk/moim/PollEdit;

    iget-object p1, p1, Lcom/kakao/talk/moim/PollEdit;->c:Ljava/util/Date;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->u()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->v()V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->f:Lcom/kakao/talk/widget/CheckableLinearLayout;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->i:Lcom/kakao/talk/moim/PollEdit;

    iget-boolean v0, v0, Lcom/kakao/talk/moim/PollEdit;->e:Z

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->g:Lcom/kakao/talk/widget/CheckableLinearLayout;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->i:Lcom/kakao/talk/moim/PollEdit;

    iget-boolean v0, v0, Lcom/kakao/talk/moim/PollEdit;->f:Z

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->h:Lcom/kakao/talk/widget/CheckableLinearLayout;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->i:Lcom/kakao/talk/moim/PollEdit;

    iget-boolean v0, v0, Lcom/kakao/talk/moim/PollEdit;->d:Z

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->b:Lcom/kakao/talk/widget/CheckableLinearLayout;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->i:Lcom/kakao/talk/moim/PollEdit;

    iget-boolean v0, v0, Lcom/kakao/talk/moim/PollEdit;->j:Z

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->i:Lcom/kakao/talk/moim/PollEdit;

    iget-boolean v0, v0, Lcom/kakao/talk/moim/PollEdit;->j:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->i:Lcom/kakao/talk/moim/PollEdit;

    iget-boolean v0, v0, Lcom/kakao/talk/moim/PollEdit;->j:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->f:Lcom/kakao/talk/widget/CheckableLinearLayout;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->i:Lcom/kakao/talk/moim/PollEdit;

    iget-boolean v0, v0, Lcom/kakao/talk/moim/PollEdit;->j:Z

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->g:Lcom/kakao/talk/widget/CheckableLinearLayout;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->i:Lcom/kakao/talk/moim/PollEdit;

    iget-boolean v0, v0, Lcom/kakao/talk/moim/PollEdit;->j:Z

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->h:Lcom/kakao/talk/widget/CheckableLinearLayout;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->i:Lcom/kakao/talk/moim/PollEdit;

    iget-boolean v0, v0, Lcom/kakao/talk/moim/PollEdit;->j:Z

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->w()V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->y()V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->z()V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->x()V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->d:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->i:Lcom/kakao/talk/moim/PollEdit;

    iget-object v2, v2, Lcom/kakao/talk/moim/PollEdit;->c:Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->i:Lcom/kakao/talk/moim/PollEdit;

    iget-object v2, v2, Lcom/kakao/talk/moim/PollEdit;->c:Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/MoimDateUtils;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->b:Lcom/kakao/talk/widget/CheckableLinearLayout;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const v3, 0x7f110ce4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, " "

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->i:Lcom/kakao/talk/moim/PollEdit;

    iget-object v3, v3, Lcom/kakao/talk/moim/PollEdit;->c:Ljava/util/Date;

    if-eqz v3, :cond_0

    const v3, 0x7f1105bf

    goto :goto_0

    :cond_0
    const v3, 0x7f110514

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->h:Lcom/kakao/talk/widget/CheckableLinearLayout;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const v3, 0x7f110ce7

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, " "

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->i:Lcom/kakao/talk/moim/PollEdit;

    iget-boolean v3, v3, Lcom/kakao/talk/moim/PollEdit;->d:Z

    if-eqz v3, :cond_0

    const v3, 0x7f1105bf

    goto :goto_0

    :cond_0
    const v3, 0x7f110514

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->f:Lcom/kakao/talk/widget/CheckableLinearLayout;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const v3, 0x7f110cea

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, " "

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->i:Lcom/kakao/talk/moim/PollEdit;

    iget-boolean v3, v3, Lcom/kakao/talk/moim/PollEdit;->e:Z

    if-eqz v3, :cond_0

    const v3, 0x7f1105bf

    goto :goto_0

    :cond_0
    const v3, 0x7f110514

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->g:Lcom/kakao/talk/widget/CheckableLinearLayout;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const v3, 0x7f110ceb

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, " "

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->i:Lcom/kakao/talk/moim/PollEdit;

    iget-boolean v3, v3, Lcom/kakao/talk/moim/PollEdit;->f:Z

    if-eqz v3, :cond_0

    const v3, 0x7f1105bf

    goto :goto_0

    :cond_0
    const v3, 0x7f110514

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
