.class public final Lcom/kakao/talk/itemstore/scon/SConPlayer;
.super Ljava/lang/Object;
.source "SConPlayer.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/scon/view/SConSpriteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;,
        Lcom/kakao/talk/itemstore/scon/SConPlayer$OnSConPlayFinished;,
        Lcom/kakao/talk/itemstore/scon/SConPlayer$SconPlayHandler;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakao/talk/itemstore/scon/model/SConSprite;",
            "Lcom/kakao/talk/itemstore/scon/model/SConSprite;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakao/talk/itemstore/scon/model/SConSprite;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/scon/model/SConSprite;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/kakao/talk/itemstore/scon/SConPlayer$OnSConPlayFinished;

.field public h:Lcom/kakao/talk/itemstore/scon/model/SConFile;

.field public i:Landroid/os/Handler;

.field public j:Z

.field public k:Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;

.field public l:Lcom/kakao/talk/itemstore/scon/SConPlayer$SconPlayHandler;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->b:Landroid/view/ViewGroup;

    .line 4
    new-instance v0, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;-><init>(Landroid/content/Context;FF)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->c:Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->d:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->e:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->f:Ljava/util/Map;

    .line 9
    new-instance p1, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconPlayHandler;

    invoke-direct {p1, p0}, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconPlayHandler;-><init>(Lcom/kakao/talk/itemstore/scon/SConPlayer;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->l:Lcom/kakao/talk/itemstore/scon/SConPlayer$SconPlayHandler;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/scon/SConPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->c()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/scon/SConPlayer;Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->b(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/scon/SConPlayer;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/scon/SConPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/scon/SConPlayer;Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/scon/SConPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->c:Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->c:Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->r()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->c:Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/scon/SConPlayer$OnSConPlayFinished;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->g:Lcom/kakao/talk/itemstore/scon/SConPlayer$OnSConPlayFinished;

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a()V

    .line 13
    invoke-static {p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->d(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->e()V

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/kakao/talk/itemstore/scon/model/SConFile;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->e(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->b(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->c(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/itemstore/scon/model/SConFile;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->h:Lcom/kakao/talk/itemstore/scon/model/SConFile;

    .line 17
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/itemstore/scon/SConPlayer$2;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/itemstore/scon/SConPlayer$2;-><init>(Lcom/kakao/talk/itemstore/scon/SConPlayer;Lcom/kakao/talk/itemstore/scon/model/SConFile;)V

    new-instance v2, Lcom/kakao/talk/itemstore/scon/SConPlayer$3;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/itemstore/scon/SConPlayer$3;-><init>(Lcom/kakao/talk/itemstore/scon/SConPlayer;Lcom/kakao/talk/itemstore/scon/model/SConFile;)V

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/kakao/talk/singleton/IOTaskQueue$TaskRunner;

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/scon/model/SConSprite;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a(Ljava/util/List;Lcom/kakao/talk/itemstore/scon/model/SConSprite;)V

    .line 51
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->b(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;)V
    .locals 1

    .line 52
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->r()V

    .line 53
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->c:Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->k:Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->k:Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->a(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;-><init>(Ljava/lang/String;Lcom/kakao/talk/itemstore/scon/SConPlayer$1;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->k:Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;

    .line 7
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p1, Landroid/os/Message;->what:I

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->k:Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->l:Lcom/kakao/talk/itemstore/scon/SConPlayer$SconPlayHandler;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/scon/model/SConSprite;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/scon/model/SConSprite;

    .line 45
    iget-object v2, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;

    .line 48
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a(Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/kakao/talk/itemstore/scon/model/SConSprite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/scon/model/SConSprite;",
            ">;",
            "Lcom/kakao/talk/itemstore/scon/model/SConSprite;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/itemstore/scon/model/SConSprite;

    .line 30
    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->e()I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 31
    iget-object v3, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->e:Ljava/util/Map;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_3

    .line 33
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->d(Lcom/kakao/talk/itemstore/scon/model/SConSprite;)V

    :cond_3
    return-void

    .line 34
    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->d(Lcom/kakao/talk/itemstore/scon/model/SConSprite;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/scon/model/SConSprite;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/scon/model/SConSprite;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/itemstore/scon/model/SConSprite;

    .line 38
    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->e()I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 39
    iget-object v3, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->f:Ljava/util/Map;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_3

    .line 41
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a(Ljava/util/List;)V

    :cond_3
    return-void

    .line 42
    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 18
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->j:Z

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->c:Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->setOrientationLandscape(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->k:Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;

    if-eqz v0, :cond_0

    .line 18
    invoke-static {v0}, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->a(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->k:Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;

    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->e(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->f(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/itemstore/scon/SConPlayer$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/kakao/talk/itemstore/scon/SConPlayer$1;-><init>(Lcom/kakao/talk/itemstore/scon/SConPlayer;Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;Ljava/io/File;)V

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/net/volley/api/DigitalItemApi;->b(Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Lcom/kakao/talk/itemstore/scon/model/SConSprite;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/scon/model/SConSprite;

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->d(Lcom/kakao/talk/itemstore/scon/model/SConSprite;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/scon/model/SConSprite;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->k:Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;->d(Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/scon/model/SConSprite;

    .line 9
    new-instance v7, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->h:Lcom/kakao/talk/itemstore/scon/model/SConFile;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/itemstore/scon/model/SConFile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v0, v2}, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;-><init>(Landroid/content/Context;Lcom/kakao/talk/itemstore/scon/model/SConSprite;Ljava/lang/String;)V

    .line 10
    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->j:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->c:Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->g()Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->d()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->g()Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->e()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->g()Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->c()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->g()Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->a()I

    move-result v2

    int-to-float v6, v2

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a(Landroid/view/View;FFFF)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->c:Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->k()Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->d()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->k()Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->e()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->k()Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->c()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->k()Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/scon/model/SConSprite$SConSpriteModel;->a()I

    move-result v2

    int-to-float v6, v2

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/itemstore/scon/view/SConScalableLayout;->a(Landroid/view/View;FFFF)V

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v7, p0}, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->setOnMotionFinishedListener(Lcom/kakao/talk/itemstore/scon/view/SConSpriteListener;)V

    .line 15
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->j:Z

    invoke-virtual {v7, v0}, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;->c(Z)V

    goto/16 :goto_0

    :cond_2
    return-void

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->e()V

    return-void
.end method

.method public final c()Landroid/os/Handler;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->i:Landroid/os/Handler;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public c(Lcom/kakao/talk/itemstore/scon/model/SConSprite;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a(Ljava/util/List;Lcom/kakao/talk/itemstore/scon/model/SConSprite;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a(Ljava/util/List;Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->b(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->e()V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->g:Lcom/kakao/talk/itemstore/scon/SConPlayer$OnSConPlayFinished;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer$OnSConPlayFinished;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/kakao/talk/itemstore/scon/model/SConSprite;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/scon/model/SConSprite;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a(Lcom/kakao/talk/itemstore/scon/view/SConSpriteView;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->k:Lcom/kakao/talk/itemstore/scon/SConPlayer$SconWrapper;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->b()V

    return-void
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer;->l:Lcom/kakao/talk/itemstore/scon/SConPlayer$SconPlayHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
