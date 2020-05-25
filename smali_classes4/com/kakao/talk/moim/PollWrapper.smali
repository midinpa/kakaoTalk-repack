.class public Lcom/kakao/talk/moim/PollWrapper;
.super Ljava/lang/Object;
.source "PollWrapper.java"


# instance fields
.field public a:Lcom/kakao/talk/moim/model/Poll;

.field public final b:I

.field public c:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Landroid/util/SparseBooleanArray;

.field public f:Z

.field public g:Lcom/kakao/talk/moim/PollEdit$PollEditItem;

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/moim/model/Poll;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PollWrapper;->d:Z

    .line 3
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/moim/PollWrapper;->e:Landroid/util/SparseBooleanArray;

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PollWrapper;->f:Z

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    .line 6
    iget-object v1, p2, Lcom/kakao/talk/moim/model/Poll;->c:Ljava/lang/String;

    const-string v2, "date"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v2}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/moim/PollWrapper;->c:Landroidx/collection/SparseArrayCompat;

    .line 8
    :cond_0
    iget-object v2, p2, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 9
    iget-object v5, p2, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/moim/model/Poll$PollItem;

    .line 10
    iget-object v6, p0, Lcom/kakao/talk/moim/PollWrapper;->e:Landroid/util/SparseBooleanArray;

    iget-boolean v7, v5, Lcom/kakao/talk/moim/model/Poll$PollItem;->d:Z

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz v1, :cond_2

    .line 11
    iget-object v6, v5, Lcom/kakao/talk/moim/model/Poll$PollItem;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/kakao/talk/moim/util/MoimDateUtils;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    invoke-static {p1, v6}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lcom/kakao/talk/moim/model/Poll$PollItem;->b:Ljava/lang/String;

    .line 13
    :goto_1
    iget-object v7, p0, Lcom/kakao/talk/moim/PollWrapper;->c:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v7, v3, v6}, Landroidx/collection/SparseArrayCompat;->c(ILjava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v5, v5, Lcom/kakao/talk/moim/model/Poll$PollItem;->e:Ljava/lang/String;

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_4
    iput-boolean v4, p0, Lcom/kakao/talk/moim/PollWrapper;->i:Z

    .line 16
    iget-object p1, p2, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    new-instance p2, Lcom/kakao/talk/moim/PollWrapper$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/moim/PollWrapper$1;-><init>(Lcom/kakao/talk/moim/PollWrapper;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Poll$PollItem;

    iget p1, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->c:I

    iput p1, p0, Lcom/kakao/talk/moim/PollWrapper;->b:I

    .line 17
    iput p3, p0, Lcom/kakao/talk/moim/PollWrapper;->h:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PollWrapper;->c:Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Poll$PollItem;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->b:Ljava/lang/String;

    return-object p1
.end method

.method public a(IZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-boolean v2, v1, Lcom/kakao/talk/moim/model/Poll;->e:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/moim/PollWrapper;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    if-ne v3, p1, :cond_1

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/moim/PollWrapper;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v3}, Lcom/kakao/talk/moim/PollWrapper;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/moim/PollWrapper;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 13
    iput-boolean p1, p0, Lcom/kakao/talk/moim/PollWrapper;->f:Z

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    iget-object v0, p0, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Poll;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/kakao/talk/moim/PollEdit$PollEditItem;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/moim/PollWrapper;->g:Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/moim/PollWrapper;->g:Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-boolean v1, v0, Lcom/kakao/talk/moim/model/Poll;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/kakao/talk/moim/model/Poll;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/kakao/talk/moim/PollWrapper;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-object v3, v3, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/moim/model/Poll$PollItem;

    iget-object v3, v3, Lcom/kakao/talk/moim/model/Poll$PollItem;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(I)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PollWrapper;->e:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/moim/PollWrapper;->h:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PollWrapper;->f:Z

    return v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-object v3, v3, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/moim/model/Poll$PollItem;

    .line 3
    iget-boolean v3, v3, Lcom/kakao/talk/moim/model/Poll$PollItem;->d:Z

    invoke-virtual {p0, v2}, Lcom/kakao/talk/moim/PollWrapper;->b(I)Z

    move-result v4

    if-eq v3, v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
