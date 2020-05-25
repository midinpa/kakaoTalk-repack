.class public Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl$1;
.super Ljava/lang/Object;
.source "GametabHomeProviderImpl.java"

# interfaces
.implements Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LoadHomeDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->a(Lcom/kakao/talk/gametab/provider/GametabHomeProvider$LoadHomeFromCacheListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/provider/GametabHomeProvider$LoadHomeFromCacheListener;

.field public final synthetic b:Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;Lcom/kakao/talk/gametab/provider/GametabHomeProvider$LoadHomeFromCacheListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl$1;->b:Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;

    iput-object p2, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl$1;->a:Lcom/kakao/talk/gametab/provider/GametabHomeProvider$LoadHomeFromCacheListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl$1;->b:Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;

    invoke-static {v0}, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->a(Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl$1;->b:Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;

    invoke-static {v1, p1}, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;->a(Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl;Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;)Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabHomeProviderImpl$1;->a:Lcom/kakao/talk/gametab/provider/GametabHomeProvider$LoadHomeFromCacheListener;

    invoke-interface {v0, p1}, Lcom/kakao/talk/gametab/provider/GametabHomeProvider$LoadHomeFromCacheListener;->a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
