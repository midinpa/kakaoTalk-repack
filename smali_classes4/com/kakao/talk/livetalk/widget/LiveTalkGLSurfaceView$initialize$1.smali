.class public final Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView$initialize$1;
.super Ljava/lang/Object;
.source "LiveTalkGLSurfaceView.kt"

# interfaces
.implements Lcom/iap/ac/android/r7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->a(ZJLcom/iap/ac/android/q9/a;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView$initialize$1;->a:Z

    iput-wide p2, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView$initialize$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/r7/c;)V
    .locals 22
    .param p1    # Lcom/iap/ac/android/r7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    iget-boolean v3, v0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView$initialize$1;->a:Z

    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v4

    invoke-interface {v4}, Lcom/kakao/talk/vox/core/IVoxCore;->b()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-wide v6, v0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView$initialize$1;->b:J

    invoke-interface {v1, v3, v4, v6, v7}, Lcom/kakao/talk/vox/core/IVoxCore;->a(ZZJ)J

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v8

    const/16 v1, 0xff

    int-to-byte v12, v1

    iget-wide v13, v0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView$initialize$1;->b:J

    move v9, v12

    move v10, v12

    move v11, v12

    invoke-interface/range {v8 .. v14}, Lcom/kakao/talk/vox/core/IVoxCore;->a(BBBBJ)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-wide v3, v0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView$initialize$1;->b:J

    move-wide/from16 v20, v3

    invoke-interface/range {v15 .. v21}, Lcom/kakao/talk/vox/core/IVoxCore;->b(BBBBJ)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    iget-wide v3, v0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView$initialize$1;->b:J

    invoke-interface {v1, v5, v3, v4}, Lcom/kakao/talk/vox/core/IVoxCore;->b(ZJ)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v1

    const/4 v3, 0x0

    iget-wide v4, v0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView$initialize$1;->b:J

    invoke-interface {v1, v3, v4, v5}, Lcom/kakao/talk/vox/core/IVoxCore;->c(ZJ)V

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/iap/ac/android/r7/c;->onComplete()V

    return-void
.end method
