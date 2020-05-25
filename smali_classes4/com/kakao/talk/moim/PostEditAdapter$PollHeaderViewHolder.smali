.class public Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollHeaderViewHolder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/view/View;

.field public d:Lcom/kakao/talk/widget/CheckableLinearLayout;

.field public e:Lcom/kakao/talk/widget/CheckableLinearLayout;

.field public f:Lcom/kakao/talk/moim/PollEdit;

.field public g:Lcom/kakao/talk/moim/PostEditAdapter$PollListener;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/moim/PostEditAdapter$PollListener;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f091500

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->a:Landroid/view/View;

    .line 3
    new-instance v1, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$1;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09139c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->b:Landroid/widget/EditText;

    .line 5
    new-instance v1, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$2;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$3;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f091394

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->c:Landroid/view/View;

    const v0, 0x7f091395

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/CheckableLinearLayout;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->d:Lcom/kakao/talk/widget/CheckableLinearLayout;

    .line 9
    new-instance v1, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$4;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091393

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/CheckableLinearLayout;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->e:Lcom/kakao/talk/widget/CheckableLinearLayout;

    .line 11
    new-instance v1, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$5;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->g:Lcom/kakao/talk/moim/PostEditAdapter$PollListener;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    neg-int p1, p1

    invoke-static {p2, p1}, Landroidx/core/view/MarginLayoutParamsCompat;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 15
    iput-boolean p3, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->v()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->u()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;)Lcom/kakao/talk/moim/PostEditAdapter$PollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->g:Lcom/kakao/talk/moim/PostEditAdapter$PollListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;)Lcom/kakao/talk/moim/PollEdit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->f:Lcom/kakao/talk/moim/PollEdit;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/PollEdit;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->f:Lcom/kakao/talk/moim/PollEdit;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->a:Landroid/view/View;

    iget-boolean p1, p1, Lcom/kakao/talk/moim/PollEdit;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->f:Lcom/kakao/talk/moim/PollEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/PollEdit;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->f:Lcom/kakao/talk/moim/PollEdit;

    iget-boolean v0, v0, Lcom/kakao/talk/moim/PollEdit;->j:Z

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->w()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->f:Lcom/kakao/talk/moim/PollEdit;

    iput-object p1, v0, Lcom/kakao/talk/moim/PollEdit;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->w()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->g:Lcom/kakao/talk/moim/PostEditAdapter$PollListener;

    invoke-interface {p1}, Lcom/kakao/talk/moim/PostEditAdapter$PollListener;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f110ebb

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$6;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder$6;-><init>(Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public final u()V
    .locals 1

    const-string v0, "date"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 1

    const-string v0, "text"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->f:Lcom/kakao/talk/moim/PollEdit;

    iget-object v1, v1, Lcom/kakao/talk/moim/PollEdit;->b:Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f110514

    const v3, 0x7f110ce8

    const v4, 0x7f1105bf

    const v5, 0x7f110ce9

    const/4 v6, 0x2

    const-string v7, " "

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->d:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-virtual {v1, v10}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->e:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-virtual {v1, v9}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    new-array v1, v8, [Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v9

    aput-object v7, v1, v10

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->d:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    new-array v1, v8, [Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    aput-object v7, v1, v10

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->e:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->f:Lcom/kakao/talk/moim/PollEdit;

    iget-object v1, v1, Lcom/kakao/talk/moim/PollEdit;->b:Ljava/lang/String;

    const-string v11, "date"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->e:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-virtual {v1, v10}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->d:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-virtual {v1, v9}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    new-array v1, v8, [Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    aput-object v7, v1, v10

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->e:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    new-array v1, v8, [Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    aput-object v7, v1, v10

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->d:Lcom/kakao/talk/widget/CheckableLinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->d:Lcom/kakao/talk/widget/CheckableLinearLayout;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->f:Lcom/kakao/talk/moim/PollEdit;

    iget-boolean v1, v1, Lcom/kakao/talk/moim/PollEdit;->j:Z

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->e:Lcom/kakao/talk/widget/CheckableLinearLayout;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollHeaderViewHolder;->f:Lcom/kakao/talk/moim/PollEdit;

    iget-boolean v1, v1, Lcom/kakao/talk/moim/PollEdit;->j:Z

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method
