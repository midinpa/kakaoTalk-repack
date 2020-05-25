.class public Lcom/kakao/talk/moim/PostListAdapter$PollViewState;
.super Ljava/lang/Object;
.source "PostListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollViewState"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lcom/kakao/talk/moim/model/Poll;

.field public d:Z

.field public e:Landroid/util/SparseBooleanArray;

.field public f:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/moim/model/Poll;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->d:Z

    .line 3
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->e:Landroid/util/SparseBooleanArray;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->c:Lcom/kakao/talk/moim/model/Poll;

    .line 5
    iget-object v1, p2, Lcom/kakao/talk/moim/model/Poll;->c:Ljava/lang/String;

    const-string v2, "date"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v2}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->f:Landroidx/collection/SparseArrayCompat;

    .line 7
    :cond_0
    iget-object v2, p2, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 8
    iget-object v5, p2, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/moim/model/Poll$PollItem;

    .line 9
    iget-boolean v6, v5, Lcom/kakao/talk/moim/model/Poll$PollItem;->d:Z

    invoke-virtual {p0, v3, v6}, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->a(IZ)V

    if-eqz v1, :cond_2

    .line 10
    iget-object v6, v5, Lcom/kakao/talk/moim/model/Poll$PollItem;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/kakao/talk/moim/util/MoimDateUtils;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 11
    invoke-static {p1, v6}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_1

    .line 12
    :cond_1
    iget-object v6, v5, Lcom/kakao/talk/moim/model/Poll$PollItem;->b:Ljava/lang/String;

    .line 13
    :goto_1
    iget-object v7, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->f:Landroidx/collection/SparseArrayCompat;

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
    iput-boolean v4, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->b:Z

    .line 16
    iget-object p1, p2, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    new-instance p2, Lcom/kakao/talk/moim/PostListAdapter$PollViewState$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewState$1;-><init>(Lcom/kakao/talk/moim/PostListAdapter$PollViewState;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Poll$PollItem;

    iget p1, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->c:I

    iput p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostListAdapter$PollViewState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->b:Z

    return p0
.end method


# virtual methods
.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->f:Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->c:Lcom/kakao/talk/moim/model/Poll;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Poll$PollItem;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->b:Ljava/lang/String;

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->c:Lcom/kakao/talk/moim/model/Poll;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->c:Lcom/kakao/talk/moim/model/Poll;

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

.method public a(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public b()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->c:Lcom/kakao/talk/moim/model/Poll;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->c:Lcom/kakao/talk/moim/model/Poll;

    iget-object v3, v3, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/moim/model/Poll$PollItem;

    .line 4
    iget-boolean v3, v3, Lcom/kakao/talk/moim/model/Poll$PollItem;->d:Z

    invoke-virtual {p0, v2}, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->b(I)Z

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

.method public b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->e:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    return p1
.end method
