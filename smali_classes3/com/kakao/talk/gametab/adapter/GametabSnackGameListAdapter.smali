.class public Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;
.super Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;
.source "GametabSnackGameListAdapter.java"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/GametabCardBase;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;->l()V

    if-lez p4, :cond_0

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;->a(Ljava/util/List;I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/GametabCardBase;",
            ">;IZ)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;->l()V

    if-lez p4, :cond_0

    .line 5
    invoke-virtual {p0, p3, p4}, Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;->a(Ljava/util/List;I)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/GametabCardBase;",
            ">;Z)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "footer_card"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabCardBase;

    .line 13
    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-super {p0, p1, p2, p3, v0}, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    add-int/lit8 p3, p1, -0x1

    if-ge p2, p3, :cond_5

    .line 18
    iget-object p3, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/gametab/data/GametabCardBase;

    .line 19
    iget-object v3, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/gametab/data/GametabCardBase;

    const-string v4, "snack_row"

    .line 20
    invoke-virtual {p3, v4}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "snack_row_ad"

    invoke-virtual {p3, v5}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3, v4}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 22
    invoke-virtual {p3}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;

    invoke-virtual {p3, v0}, Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;->a(Z)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v4

    instance-of v4, v4, Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;

    if-nez v4, :cond_3

    invoke-virtual {p3}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v4

    instance-of v4, v4, Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;

    if-nez v4, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/GametabInfos$WithRecommendInfo;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {p3}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;

    invoke-virtual {p3, v2}, Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;->a(Z)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p3}, Lcom/kakao/talk/gametab/data/GametabCardBase;->g()Lcom/kakao/talk/gametab/data/GametabInfos$Info;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;

    invoke-virtual {p3, v0}, Lcom/kakao/talk/gametab/data/GametabInfos$SnackGameInfo;->a(Z)V

    goto :goto_0

    .line 27
    :cond_5
    new-instance p1, Lcom/kakao/talk/gametab/data/card/DefaultCard;

    invoke-direct {p1, v1}, Lcom/kakao/talk/gametab/data/card/DefaultCard;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object p2, Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/gametab/data/GametabCardBase;->e(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p4, :cond_7

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/GametabCardBase;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    new-instance v0, Lcom/kakao/talk/gametab/data/card/LoadMoreCard;

    const/16 v1, 0x39

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/gametab/data/card/LoadMoreCard;-><init>(II)V

    .line 9
    sget-object p2, Lcom/kakao/talk/gametab/adapter/GametabSnackGameListAdapter;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/gametab/data/GametabCardBase;->e(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "load_more_progress"

    .line 4
    invoke-virtual {v1, v2}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/gametab/data/card/LoadMoreCard;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kakao/talk/gametab/data/card/LoadMoreCard;->a(Z)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/gametab/adapter/GametabPaneCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method
