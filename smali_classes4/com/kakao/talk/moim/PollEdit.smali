.class public Lcom/kakao/talk/moim/PollEdit;
.super Ljava/lang/Object;
.source "PollEdit.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/PollEdit$PollEditItem;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Date;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kakao/talk/moim/PollEdit$PollEditItem;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/kakao/talk/moim/model/Poll;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "text"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/moim/PollEdit;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakao/talk/moim/PollEdit;->g:I

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/PollEdit;->h:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PollEdit;->j:Z

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PollEdit;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PollEdit;->l:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 16
    iget v0, p0, Lcom/kakao/talk/moim/PollEdit;->g:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, Lcom/kakao/talk/moim/PollEdit;->g:I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/kakao/talk/moim/PollEdit;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kakao/talk/moim/PollEdit;->g:I

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Poll;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PollEdit;->i:Lcom/kakao/talk/moim/model/Poll;

    .line 2
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Poll;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/moim/PollEdit;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Poll;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/moim/PollEdit;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Poll;->h:Ljava/util/Date;

    iput-object v0, p0, Lcom/kakao/talk/moim/PollEdit;->c:Ljava/util/Date;

    .line 5
    iget-boolean v0, p1, Lcom/kakao/talk/moim/model/Poll;->d:Z

    iput-boolean v0, p0, Lcom/kakao/talk/moim/PollEdit;->d:Z

    .line 6
    iget-boolean v0, p1, Lcom/kakao/talk/moim/model/Poll;->e:Z

    iput-boolean v0, p0, Lcom/kakao/talk/moim/PollEdit;->e:Z

    .line 7
    iget-boolean v0, p1, Lcom/kakao/talk/moim/model/Poll;->f:Z

    iput-boolean v0, p0, Lcom/kakao/talk/moim/PollEdit;->f:Z

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/model/Poll;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/kakao/talk/moim/model/Poll;->i:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/kakao/talk/moim/PollEdit;->j:Z

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1}, Lcom/kakao/talk/moim/model/Poll;->a(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/moim/PollEdit;->k:Z

    .line 10
    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/model/Poll;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/kakao/talk/moim/model/Poll;->g:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/kakao/talk/moim/PollEdit;->l:Z

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/moim/PollEdit;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/moim/PollEdit;->g:I

    .line 13
    :goto_2
    iget v0, p0, Lcom/kakao/talk/moim/PollEdit;->g:I

    if-ge v2, v0, :cond_2

    .line 14
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/Poll$PollItem;

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/moim/PollEdit;->h:Landroid/util/SparseArray;

    add-int/lit8 v3, v2, 0x2

    new-instance v4, Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    iget-object v5, p0, Lcom/kakao/talk/moim/PollEdit;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/kakao/talk/moim/PollEdit;->j:Z

    invoke-direct {v4, v0, v5, v6}, Lcom/kakao/talk/moim/PollEdit$PollEditItem;-><init>(Lcom/kakao/talk/moim/model/Poll$PollItem;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public b(I)Lcom/kakao/talk/moim/PollEdit$PollEditItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PollEdit;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    iget-object v1, p0, Lcom/kakao/talk/moim/PollEdit;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kakao/talk/moim/PollEdit$PollEditItem;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/moim/PollEdit;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PollEdit;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/moim/PollEdit;->g:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/kakao/talk/moim/PollEdit;->g:I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PollEdit;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public c(I)Z
    .locals 2

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 3
    iget v1, p0, Lcom/kakao/talk/moim/PollEdit;->g:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/moim/PollEdit;->g:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x2

    .line 1
    :goto_0
    iget v2, p0, Lcom/kakao/talk/moim/PollEdit;->g:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/moim/PollEdit;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v3}, Lcom/kakao/talk/moim/util/EditUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->c:Lcom/kakao/talk/model/media/MediaItem;

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->e:Z

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 5
    :goto_1
    iget v4, p0, Lcom/kakao/talk/moim/PollEdit;->g:I

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_3

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/moim/PollEdit;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v5}, Lcom/kakao/talk/moim/util/EditUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->c:Lcom/kakao/talk/model/media/MediaItem;

    if-nez v5, :cond_2

    iget-boolean v5, v4, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->e:Z

    if-eqz v5, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v5, v2, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->a:Ljava/lang/CharSequence;

    iget-object v4, v4, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->a:Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x2

    .line 1
    :goto_0
    iget v2, p0, Lcom/kakao/talk/moim/PollEdit;->g:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/moim/PollEdit;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PollEdit;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PollEdit;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/moim/util/EditUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PollEdit;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PollEdit;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/PollEdit;->c:Ljava/util/Date;

    invoke-static {v0}, Lcom/kakao/talk/moim/validator/PostEditPollValidator;->a(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PollEdit;->l:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PollEdit;->e()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    return v1
.end method

.method public h()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lcom/kakao/talk/moim/PollEdit;->g:I

    add-int/2addr v4, v1

    if-ge v2, v4, :cond_1

    .line 2
    iget-object v4, p0, Lcom/kakao/talk/moim/PollEdit;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lt v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public i()Lcom/kakao/talk/moim/model/PostPosting$Poll;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PollEdit;->i:Lcom/kakao/talk/moim/model/Poll;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/model/Poll;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/moim/model/PostPosting$Poll;

    invoke-direct {v0}, Lcom/kakao/talk/moim/model/PostPosting$Poll;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/moim/PollEdit;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/kakao/talk/moim/model/PostPosting$Poll;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/moim/PollEdit;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/kakao/talk/moim/model/PostPosting$Poll;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/moim/PollEdit;->c:Ljava/util/Date;

    iput-object v2, v0, Lcom/kakao/talk/moim/model/PostPosting$Poll;->f:Ljava/util/Date;

    .line 6
    iget-boolean v2, p0, Lcom/kakao/talk/moim/PollEdit;->d:Z

    iput-boolean v2, v0, Lcom/kakao/talk/moim/model/PostPosting$Poll;->c:Z

    .line 7
    iget-boolean v2, p0, Lcom/kakao/talk/moim/PollEdit;->e:Z

    iput-boolean v2, v0, Lcom/kakao/talk/moim/model/PostPosting$Poll;->d:Z

    .line 8
    iget-boolean v2, p0, Lcom/kakao/talk/moim/PollEdit;->f:Z

    iput-boolean v2, v0, Lcom/kakao/talk/moim/model/PostPosting$Poll;->e:Z

    .line 9
    iget-boolean v2, p0, Lcom/kakao/talk/moim/PollEdit;->j:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/kakao/talk/moim/PollEdit;->l:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/kakao/talk/moim/model/PostPosting$Poll;->h:Z

    .line 10
    iget v1, p0, Lcom/kakao/talk/moim/PollEdit;->g:I

    if-lez v1, :cond_5

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x2

    .line 12
    :goto_1
    iget v4, p0, Lcom/kakao/talk/moim/PollEdit;->g:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_4

    .line 13
    iget-object v4, p0, Lcom/kakao/talk/moim/PollEdit;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    if-eqz v4, :cond_3

    .line 14
    iget-boolean v5, v4, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->g:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->a()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v4}, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->b()Lcom/kakao/talk/moim/model/PostPosting$Poll$Item;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_4
    iput-object v1, v0, Lcom/kakao/talk/moim/model/PostPosting$Poll;->g:Ljava/util/List;

    :cond_5
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
