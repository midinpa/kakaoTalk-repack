.class public final Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;
.super Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;
.source "LiveTalkGLSurfaceView.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/kakao/vox/jni/video/render/engine/OnGLRenderListener;
.implements Lcom/kakao/vox/jni/video/render/engine/OnObjectListenner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u001b\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013H\u0016J\u0008\u0010%\u001a\u00020\"H\u0016J\u0010\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\u0013H\u0016J&\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\r2\u0008\u0008\u0002\u0010*\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\"0-J(\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u0013H\u0016J\u0008\u00103\u001a\u00020\"H\u0014J\u0008\u00104\u001a\u00020\"H\u0016J\u0006\u00105\u001a\u00020\"J\u000e\u00106\u001a\u00020\"2\u0006\u00107\u001a\u00020\rR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017\u00a8\u00068"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;",
        "Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Lcom/kakao/vox/jni/video/render/engine/OnGLRenderListener;",
        "Lcom/kakao/vox/jni/video/render/engine/OnObjectListenner;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "initDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "needUpdate",
        "",
        "getNeedUpdate",
        "()Z",
        "setNeedUpdate",
        "(Z)V",
        "originBottom",
        "",
        "getOriginBottom",
        "()I",
        "setOriginBottom",
        "(I)V",
        "originLeft",
        "getOriginLeft",
        "setOriginLeft",
        "originRight",
        "getOriginRight",
        "setOriginRight",
        "originTop",
        "getOriginTop",
        "setOriginTop",
        "OnChanged",
        "",
        "width",
        "height",
        "OnInit",
        "OnUpdateFrame",
        "filter",
        "initialize",
        "endDataInit",
        "openGlId",
        "",
        "onInit",
        "Lkotlin/Function0;",
        "layout",
        "l",
        "t",
        "r",
        "b",
        "onDetachedFromWindow",
        "onObjInfo",
        "refresh",
        "setFirstDraw",
        "firstDraw",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lcom/iap/ac/android/w7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p0}, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->setOnObjectListener(Lcom/kakao/vox/jni/video/render/engine/OnObjectListenner;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a()Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mSurfaceViewList:Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;

    return-object v0
.end method


# virtual methods
.method public OnChanged(II)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    iget-wide v4, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/kakao/talk/vox/core/IVoxCore;->a(IIIJ)V

    return-void
.end method

.method public OnInit()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/vox/core/IVoxCore;->c(J)I

    return-void
.end method

.method public OnUpdateFrame(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->g()Lcom/kakao/talk/vox/core/IVoxCore;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-interface {v0, p1, v1, v2}, Lcom/kakao/talk/vox/core/IVoxCore;->a(IJ)V

    return-void
.end method

.method public final a(ZJLcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onInit"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-wide p2, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    .line 3
    new-instance v0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView$initialize$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView$initialize$1;-><init>(ZJ)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/e;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/kakao/talk/vox/manager/VoxCoreManager;->f:Lcom/kakao/talk/vox/manager/VoxCoreManager;

    invoke-virtual {p2}, Lcom/kakao/talk/vox/manager/VoxCoreManager;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView$initialize$2;

    invoke-direct {p2, p4}, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView$initialize$2;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/b;->c(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->f:Lcom/iap/ac/android/w7/b;

    .line 5
    invoke-super {p0, p0}, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->init(Lcom/kakao/vox/jni/video/render/engine/OnGLRenderListener;)V

    return-void
.end method

.method public final getNeedUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->e:Z

    return v0
.end method

.method public final getOriginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->c:I

    return v0
.end method

.method public final getOriginLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->b:I

    return v0
.end method

.method public final getOriginRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->d:I

    return v0
.end method

.method public final getOriginTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->a:I

    return v0
.end method

.method public layout(IIII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->d:I

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->c:I

    if-lt v0, p4, :cond_2

    iget-boolean v1, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->e:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->b:I

    iget p2, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->a:I

    iget p3, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->d:I

    invoke-super {p0, p1, p2, p3, v0}, Landroid/opengl/GLSurfaceView;->layout(IIII)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iput p2, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->a:I

    .line 4
    iput p1, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->b:I

    .line 5
    iput p3, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->d:I

    .line 6
    iput p4, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->c:I

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->layout(IIII)V

    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->a()Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;->remove(JLcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->f:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method public onObjInfo()V
    .locals 0

    return-void
.end method

.method public final refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->gLRenderBase:Lcom/kakao/vox/jni/video/render/engine/GLRender;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/kakao/vox/jni/video/render/engine/GLRender;->isFirstDraw:Z

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public final setFirstDraw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->isFirstDraw:Z

    return-void
.end method

.method public final setNeedUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->e:Z

    return-void
.end method

.method public final setOriginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->c:I

    return-void
.end method

.method public final setOriginLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->b:I

    return-void
.end method

.method public final setOriginRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->d:I

    return-void
.end method

.method public final setOriginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkGLSurfaceView;->a:I

    return-void
.end method
