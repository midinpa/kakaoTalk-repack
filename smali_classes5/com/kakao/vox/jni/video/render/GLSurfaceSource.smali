.class public Lcom/kakao/vox/jni/video/render/GLSurfaceSource;
.super Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;
.source "GLSurfaceSource.java"


# static fields
.field public static final DRAW_INDEX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->isFirstDraw:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakao/vox/jni/video/render/GLSurfaceFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->isFirstDraw:Z

    return-void
.end method


# virtual methods
.method public init(ZLcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;->mKey:J

    .line 2
    invoke-super {p0, p1, p2}, Lcom/kakao/vox/jni/video/render/GLSurface;->init(ZLcom/kakao/talk/vox/model/VoxCallInfo;)V

    return-void
.end method
