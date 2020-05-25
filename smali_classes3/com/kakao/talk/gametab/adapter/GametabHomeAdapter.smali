.class public Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;
.super Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;
.source "GametabHomeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;->o()V

    .line 3
    new-instance v0, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/data/GametabPane;-><init>()V

    const-string v1, "home_footer"

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/data/GametabPane;->c(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/gametab/data/GametabPane;

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "st"

    .line 6
    invoke-virtual {v2, v3}, Lcom/kakao/talk/gametab/data/GametabPane;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "cards"

    invoke-virtual {v2, v3}, Lcom/kakao/talk/gametab/data/GametabPane;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "rewards"

    invoke-virtual {v2, v3}, Lcom/kakao/talk/gametab/data/GametabPane;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "mc"

    .line 9
    invoke-virtual {v4, v5}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    new-instance v4, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;

    invoke-direct {v4, v1, v3}, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;-><init>(II)V

    .line 11
    iget-object v5, p0, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter$CardPosition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabHomeAdapter;->c:Ljava/util/List;

    return-object v0
.end method
