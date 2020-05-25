.class public Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "GametabLocalHomeDataController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;->a(Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$1;->b:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v1}, Lcom/kakao/talk/application/AppStorage;->q()Ljava/io/File;

    move-result-object v1

    const-string v2, "home.recent"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$1;->b:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$1;->b:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;

    invoke-interface {v0}, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$1;->b:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LocalDataControllerListener;->onError()V

    :cond_0
    :goto_0
    return-void
.end method
