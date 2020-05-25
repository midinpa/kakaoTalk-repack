.class public Lcom/kakao/talk/moim/PollUserStatusAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PollUserStatusAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;,
        Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/moim/model/Poll$PollItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Landroid/view/LayoutInflater;

.field public e:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 1
    .param p2    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter;->e:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter;->d:Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter;->e:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/Poll;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/moim/model/Poll;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/PollStatusByUser$PollUserStatus;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    iget-object v3, p1, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/moim/model/Poll$PollItem;

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter;->b:Ljava/util/Map;

    iget-object v5, v3, Lcom/kakao/talk/moim/model/Poll$PollItem;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_2

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/moim/model/PollStatusByUser$PollUserStatus;

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter;->e:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    new-instance v4, Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;

    iget-wide v5, v3, Lcom/kakao/talk/moim/model/PollStatusByUser$PollUserStatus;->a:J

    iget-object v7, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter;->e:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-static {v5, v6, v7}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    iget-object v3, v3, Lcom/kakao/talk/moim/model/PollStatusByUser$PollUserStatus;->b:Ljava/util/List;

    invoke-direct {v4, v5, v3}, Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;-><init>(Lcom/kakao/talk/db/model/Friend;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_1
    new-instance v4, Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;

    iget-wide v5, v3, Lcom/kakao/talk/moim/model/PollStatusByUser$PollUserStatus;->a:J

    invoke-static {v5, v6}, Lcom/kakao/talk/moim/util/MemberHelper;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    iget-object v3, v3, Lcom/kakao/talk/moim/model/PollStatusByUser$PollUserStatus;->b:Ljava/util/List;

    invoke-direct {v4, v5, v3}, Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;-><init>(Lcom/kakao/talk/db/model/Friend;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iput-object v2, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter;->a:Ljava/util/List;

    .line 14
    iget-object p1, p1, Lcom/kakao/talk/moim/model/Poll;->c:Ljava/lang/String;

    const-string p2, "date"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter;->c:Z

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter;->e:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter;->e:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;

    iget-object v0, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter;->b:Ljava/util/Map;

    iget-boolean v1, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter;->c:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;->a(Lcom/kakao/talk/moim/PollUserStatusAdapter$Item;Ljava/util/Map;Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter;->d:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const v1, 0x7f0c08fb

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/moim/PollUserStatusAdapter;->e:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    :cond_0
    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/moim/PollUserStatusAdapter$UserItemViewHolder;-><init>(Landroid/view/View;Z)V

    return-object p2
.end method
