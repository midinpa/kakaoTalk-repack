.class public Lcom/kakao/talk/gametab/adapter/GametabTagDetailPanesAdapter;
.super Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;
.source "GametabTagDetailPanesAdapter.java"


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/gametab/adapter/GametabTagDetailPanesAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kakao/talk/gametab/data/GametabPane;)Lcom/kakao/talk/gametab/data/GametabPane;
    .locals 2
    .param p1    # Lcom/kakao/talk/gametab/data/GametabPane;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/gametab/data/GametabPane;->b(Ljava/util/List;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/gametab/data/card/DefaultCard;

    const-string v1, "footer_card"

    invoke-direct {v0, v1}, Lcom/kakao/talk/gametab/data/card/DefaultCard;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/gametab/adapter/GametabTagDetailPanesAdapter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/data/GametabCardBase;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/gametab/data/GametabPane;->a(Lcom/kakao/talk/gametab/data/GametabCardBase;)V

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/data/GametabPane;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/adapter/GametabPanesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Lcom/kakao/talk/gametab/data/GametabPane;->a(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/adapter/GametabTagDetailPanesAdapter;->b(Lcom/kakao/talk/gametab/data/GametabPane;)Lcom/kakao/talk/gametab/data/GametabPane;

    :cond_1
    return-void
.end method
