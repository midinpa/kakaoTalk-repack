.class public Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "GametabLocalHomeDataController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;->a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

.field public final synthetic c:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;

.field public final synthetic d:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$2;->d:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;

    iput-object p2, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$2;->b:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    iput-object p3, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$2;->c:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$2;->d:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;

    iget-object v1, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$2;->b:Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;->a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$2;->c:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;->onError()V

    :cond_1
    :goto_0
    return-void
.end method
