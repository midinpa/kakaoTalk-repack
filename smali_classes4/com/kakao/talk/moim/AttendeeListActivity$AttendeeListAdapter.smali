.class public Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AttendeeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/AttendeeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttendeeListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;,
        Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$SectionViewHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/content/Context;

.field public i:Landroid/view/LayoutInflater;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->h:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->i:Landroid/view/LayoutInflater;

    .line 5
    iput-boolean p2, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->j:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->e:I

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->c:I

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->f:I

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->d:I

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->g:I

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->e:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->f:I

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->f:I

    if-le p1, v0, :cond_1

    iget v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->g:I

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x3

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->e:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->f:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->g:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public h(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->e:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->f:I

    if-eq p1, v0, :cond_4

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->g:I

    if-eq p1, v0, :cond_4

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    check-cast p1, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->g(I)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->a(Lcom/kakao/talk/db/model/Friend;)V

    goto/16 :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->e:I

    const/4 v2, 0x0

    const-string v3, "count"

    const v4, 0x7f111080

    if-ne p2, v0, :cond_3

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->h:Landroid/content/Context;

    const v5, 0x7f110bfa

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->h:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    iget v4, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->b:I

    invoke-virtual {v0, v3, v4}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->b:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->f:I

    if-ne p2, v0, :cond_4

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->h:Landroid/content/Context;

    const v5, 0x7f110be3

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->h:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    iget v4, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->c:I

    invoke-virtual {v0, v3, v4}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    iget v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->c:I

    if-lez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->h:Landroid/content/Context;

    const v5, 0x7f110cc0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->h:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    iget v4, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->d:I

    invoke-virtual {v0, v3, v4}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    iget v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->d:I

    if-lez v0, :cond_2

    .line 11
    :goto_0
    check-cast p1, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$SectionViewHolder;

    invoke-virtual {p1, p2, v1}, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$SectionViewHolder;->a(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->i:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0575

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;

    iget-boolean v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->j:Z

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;-><init>(Landroid/view/View;Z)V

    return-object p2

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;->i:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0256

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$SectionViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$SectionViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
