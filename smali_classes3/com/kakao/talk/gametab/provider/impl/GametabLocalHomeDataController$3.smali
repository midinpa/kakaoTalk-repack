.class public Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$3;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "GametabLocalHomeDataController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;->a(Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LoadHomeDataListener;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LoadHomeDataListener;

.field public final synthetic c:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LoadHomeDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$3;->c:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;

    iput-object p2, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$3;->b:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LoadHomeDataListener;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$3;->c:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;->b()Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$3;->c:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;

    invoke-static {v1, v0}, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;->a(Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController;Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;)Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$3;->b:Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LoadHomeDataListener;

    invoke-interface {v1, v0}, Lcom/kakao/talk/gametab/provider/impl/GametabLocalHomeDataController$LoadHomeDataListener;->a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;)V

    return-void
.end method
