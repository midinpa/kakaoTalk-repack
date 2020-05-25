.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem$Companion;
.super Ljava/lang/Object;
.source "OpenPostingReactionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem$Companion;",
        "",
        "()V",
        "fromPost",
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;",
        "post",
        "Lcom/kakao/talk/openlink/openposting/model/Post;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/openlink/openposting/model/Post;)Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;
    .locals 11
    .param p1    # Lcom/kakao/talk/openlink/openposting/model/Post;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "post"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/Post;->p()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v4, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v6, Lcom/kakao/talk/openlink/openposting/model/React;

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v6}, Lcom/kakao/talk/openlink/openposting/model/React;->a()J

    move-result-wide v8

    goto :goto_1

    :cond_0
    move-wide v8, v1

    :goto_1
    add-long/2addr v4, v8

    move v3, v7

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    move-wide v2, v4

    goto :goto_2

    :cond_3
    move-wide v2, v1

    .line 5
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/Post;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.emptyList()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_3
    new-instance v10, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/Post;->o()I

    move-result v1

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/Post;->d()J

    move-result-wide v5

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/Post;->g()J

    move-result-wide v7

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/Post;->i()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;-><init>(IJLjava/util/List;JJLjava/lang/String;)V

    return-object v10
.end method
