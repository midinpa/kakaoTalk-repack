.class public final Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$updateNetwork$1;
.super Ljava/lang/Object;
.source "LiveTalkCoreRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$updateNetwork$1;->a:Ljava/lang/String;

    iput p2, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$updateNetwork$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$updateNetwork$1;->a:Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-interface {v0, v2, v1}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ILjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$updateNetwork$1$1;->INSTANCE:Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$updateNetwork$1$1;

    .line 3
    iget v1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$updateNetwork$1;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kakao/talk/vox/core/IVoxCore;->c(I)I

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$updateNetwork$1;->b:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository$updateNetwork$1$1;->invoke(I)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/kakao/talk/vox/core/IVoxCore;->c(I)I

    :cond_1
    :goto_0
    return-void
.end method
