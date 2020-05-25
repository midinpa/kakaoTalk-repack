.class public Lcom/kakao/talk/itemstore/scon/SpriteconController;
.super Ljava/lang/Object;
.source "SpriteconController.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/scon/SConPlayer$OnSConPlayFinished;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;,
        Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;,
        Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSpriteconStatusUpdated;,
        Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconPlayable;,
        Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSprtieconLayoutTouchListener;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/kakao/talk/itemstore/scon/SConPlayer;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSprtieconLayoutTouchListener;

.field public e:Z

.field public volatile f:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->g:Ljava/util/Map;

    .line 4
    new-instance v1, Lcom/kakao/talk/itemstore/scon/SpriteconController$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/scon/SpriteconController$1;-><init>(Lcom/kakao/talk/itemstore/scon/SpriteconController;)V

    iput-object v1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->h:Landroid/view/View$OnTouchListener;

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->c:Landroid/view/ViewGroup;

    .line 6
    new-instance v1, Lcom/kakao/talk/itemstore/scon/SConPlayer;

    invoke-direct {v1, p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->b:Lcom/kakao/talk/itemstore/scon/SConPlayer;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->e:Z

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->b:Lcom/kakao/talk/itemstore/scon/SConPlayer;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->b:Lcom/kakao/talk/itemstore/scon/SConPlayer;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a(Lcom/kakao/talk/itemstore/scon/SConPlayer$OnSConPlayFinished;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->h:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/scon/SpriteconController;)Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSprtieconLayoutTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->d:Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSprtieconLayoutTouchListener;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;

    return-object p1
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSpriteconStatusUpdated;)Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;
    .locals 1

    .line 7
    new-instance v0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;

    invoke-direct {v0, p2, p3, p4}, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSpriteconStatusUpdated;)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->f:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->f:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;

    iget-object p2, p2, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;->a:Ljava/lang/String;

    iget-object p3, v0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->f:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    sget-object v0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->SPRITECON_STATUS_READY:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->f:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->f:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;

    iget-object v1, v1, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    sget-object p1, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->SPRITECON_STATUS_PLAYING:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 15
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->d()V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/scon/SConPlayer$OnSConPlayFinished;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->b:Lcom/kakao/talk/itemstore/scon/SConPlayer;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a(Lcom/kakao/talk/itemstore/scon/SConPlayer$OnSConPlayFinished;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSprtieconLayoutTouchListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->d:Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSprtieconLayoutTouchListener;

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->b:Lcom/kakao/talk/itemstore/scon/SConPlayer;

    iget-object v1, p1, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->f:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;

    .line 6
    sget-object v0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->SPRITECON_STATUS_PLAYING:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p1, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;->c:Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSpriteconStatusUpdated;

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1, p2}, Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSpriteconStatusUpdated;->a(Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 16
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->e:Z

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->b:Lcom/kakao/talk/itemstore/scon/SConPlayer;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a(Z)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->b:Lcom/kakao/talk/itemstore/scon/SConPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->b:Lcom/kakao/talk/itemstore/scon/SConPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->f()V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->f:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->b:Lcom/kakao/talk/itemstore/scon/SConPlayer;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->f:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->f:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->b:Lcom/kakao/talk/itemstore/scon/SConPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->a(Lcom/kakao/talk/itemstore/scon/SConPlayer$OnSConPlayFinished;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iput-object v1, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->f:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->b:Lcom/kakao/talk/itemstore/scon/SConPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SConPlayer;->f()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->f:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->f:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;

    sget-object v1, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;->SPRITECON_STATUS_READY:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/itemstore/scon/SpriteconController;->f:Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;

    :cond_0
    return-void
.end method
