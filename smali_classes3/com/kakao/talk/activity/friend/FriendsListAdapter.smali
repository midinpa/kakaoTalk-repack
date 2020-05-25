.class public Lcom/kakao/talk/activity/friend/FriendsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FriendsListAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;,
        Lcom/kakao/talk/activity/friend/FriendsListAdapter$TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lcom/kakao/talk/activity/friend/item/SearchItem;

.field public h:Lcom/kakao/talk/activity/friend/item/InfoItem;

.field public i:Lcom/kakao/talk/activity/friend/item/SelectAllItem;

.field public j:Landroid/widget/Filter;

.field public k:Z

.field public l:Lcom/kakao/talk/activity/friend/FriendsListAdapter$TYPE;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;-><init>(Ljava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZI)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;ZI)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;-><init>(Ljava/util/List;ZZ)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->g:Lcom/kakao/talk/activity/friend/item/SearchItem;

    invoke-virtual {p1, p3}, Lcom/kakao/talk/activity/friend/item/SearchItem;->b(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/kakao/talk/activity/friend/FriendsListAdapter$TYPE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;Z",
            "Lcom/kakao/talk/activity/friend/FriendsListAdapter$TYPE;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/friend/item/SearchItem;

    invoke-direct {v0}, Lcom/kakao/talk/activity/friend/item/SearchItem;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->g:Lcom/kakao/talk/activity/friend/item/SearchItem;

    .line 5
    sget-object v0, Lcom/kakao/talk/activity/friend/FriendsListAdapter$TYPE;->FRIEND:Lcom/kakao/talk/activity/friend/FriendsListAdapter$TYPE;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter$TYPE;

    .line 6
    iput-object p3, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter$TYPE;

    .line 7
    iput-boolean p2, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->c:Z

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->d:Z

    .line 9
    iput-boolean p2, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->e:Z

    .line 10
    iput p2, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->f:I

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->k:Z

    const-string p2, ""

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;-><init>(Ljava/util/List;ZZZLjava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;ZZ",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;-><init>(Ljava/util/List;ZZZLjava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZLjava/lang/String;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    new-instance v0, Lcom/kakao/talk/activity/friend/item/SearchItem;

    invoke-direct {v0}, Lcom/kakao/talk/activity/friend/item/SearchItem;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->g:Lcom/kakao/talk/activity/friend/item/SearchItem;

    .line 19
    sget-object v0, Lcom/kakao/talk/activity/friend/FriendsListAdapter$TYPE;->FRIEND:Lcom/kakao/talk/activity/friend/FriendsListAdapter$TYPE;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter$TYPE;

    .line 20
    iput-boolean p2, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->c:Z

    .line 21
    iput-boolean p4, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->d:Z

    .line 22
    iput-boolean p6, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->e:Z

    .line 23
    iput p7, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->f:I

    .line 24
    iput-boolean p3, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->k:Z

    .line 25
    invoke-virtual {p0, p1, p5}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/FriendsListAdapter;Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/FriendsListAdapter;)Lcom/kakao/talk/activity/friend/FriendsListAdapter$TYPE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter$TYPE;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;)",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/kakao/talk/widget/SimpleDiffCallback;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/widget/SimpleDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/DiffUtil;->a(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->g:Lcom/kakao/talk/activity/friend/item/SearchItem;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/item/SearchItem;->a(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->v()V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;I)V
    .locals 0

    .line 13
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->g(I)Lcom/kakao/talk/widget/ViewBindable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a(Lcom/kakao/talk/widget/ViewBindable;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->g:Lcom/kakao/talk/activity/friend/item/SearchItem;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/item/SearchItem;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->d:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/friend/item/InfoItem;

    invoke-direct {v0, p2}, Lcom/kakao/talk/activity/friend/item/InfoItem;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->h:Lcom/kakao/talk/activity/friend/item/InfoItem;

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->e:Z

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Lcom/kakao/talk/activity/friend/item/SelectAllItem;

    invoke-direct {p2}, Lcom/kakao/talk/activity/friend/item/SelectAllItem;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->i:Lcom/kakao/talk/activity/friend/item/SelectAllItem;

    .line 7
    :cond_1
    iget-boolean p2, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->c:Z

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->l()Landroid/widget/Filter;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->j:Landroid/widget/Filter;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->g:Lcom/kakao/talk/activity/friend/item/SearchItem;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/activity/friend/item/SearchItem;->a(Landroid/widget/Filter;)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter$TYPE;

    sget-object v0, Lcom/kakao/talk/activity/friend/FriendsListAdapter$TYPE;->CONTACT:Lcom/kakao/talk/activity/friend/FriendsListAdapter$TYPE;

    if-ne p2, v0, :cond_2

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->g:Lcom/kakao/talk/activity/friend/item/SearchItem;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v0}, Lcom/kakao/talk/activity/friend/item/SearchItem;->a(IIII)V

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->c(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/widget/ViewBindable;

    .line 3
    instance-of v3, v2, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    .line 5
    iget-boolean v3, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->k:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->b(Z)V

    .line 7
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10
    :cond_1
    instance-of v3, v2, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;

    if-eqz v3, :cond_3

    .line 11
    check-cast v2, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;

    .line 12
    iget-boolean v3, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->k:Z

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v2, v1}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->b(Z)V

    .line 14
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v2}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->i:Lcom/kakao/talk/activity/friend/item/SelectAllItem;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;->SELECT_ALL:Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;->SELECT_NONE:Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/item/SelectAllItem;->a(Lcom/kakao/talk/activity/friend/item/SelectAllItem$SelectState;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->m()Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->g:Lcom/kakao/talk/activity/friend/item/SearchItem;

    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    :cond_0
    iget-boolean v2, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->d:Z

    if-eqz v2, :cond_1

    add-int/lit8 v2, v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->h:Lcom/kakao/talk/activity/friend/item/InfoItem;

    invoke-interface {p1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v3, v2

    .line 8
    :cond_1
    iget-boolean v2, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->e:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->f:I

    if-gt v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->i:Lcom/kakao/talk/activity/friend/item/SelectAllItem;

    invoke-interface {p1, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_3

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->b:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public g(I)Lcom/kakao/talk/widget/ViewBindable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->j:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->g(I)Lcom/kakao/talk/widget/ViewBindable;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result p1

    return p1
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->g:Lcom/kakao/talk/activity/friend/item/SearchItem;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/item/SearchItem;->a(I)V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->g:Lcom/kakao/talk/activity/friend/item/SearchItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/item/SearchItem;->b(I)V

    return-void
.end method

.method public l()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;-><init>(Lcom/kakao/talk/activity/friend/FriendsListAdapter;)V

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->b:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->c:Z

    return v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->g:Lcom/kakao/talk/activity/friend/item/SearchItem;

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a(Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/kakao/talk/activity/friend/item/FriendItemType;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a(Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;)V

    return-void
.end method

.method public updateItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->c(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->j:Landroid/widget/Filter;

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->g:Lcom/kakao/talk/activity/friend/item/SearchItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/SearchItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->c(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method
