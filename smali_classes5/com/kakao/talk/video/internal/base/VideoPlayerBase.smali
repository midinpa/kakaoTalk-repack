.class public abstract Lcom/kakao/talk/video/internal/base/VideoPlayerBase;
.super Lcom/kakao/talk/video/internal/base/ClipBase;
.source "VideoPlayerBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "VideoPlayerBase"


# instance fields
.field public l:Landroid/os/Handler;

.field public m:Lcom/kakao/talk/video/internal/surface/GLSurface;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/video/internal/surface/GLSurface;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/video/ClipMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/video/ClipMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;

.field public r:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/video/internal/base/ClipBase;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->l:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->n:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->r:F

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->o:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Lcom/kakao/talk/video/ClipMetaInfo;
.end method

.method public a(Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->q:Lcom/kakao/talk/video/internal/base/VideoPlayerBase$ClipMoviePlayerListener;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->r()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->m:Lcom/kakao/talk/video/internal/surface/GLSurface;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/kakao/talk/video/internal/surface/GLSurface;

    check-cast p1, Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, p1}, Lcom/kakao/talk/video/internal/surface/GLSurface;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object v0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->m:Lcom/kakao/talk/video/internal/surface/GLSurface;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/video/view/GLTextureView;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/kakao/talk/video/internal/surface/GLSurface;

    check-cast p1, Lcom/kakao/talk/video/view/GLTextureView;

    invoke-direct {v0, p1}, Lcom/kakao/talk/video/internal/surface/GLSurface;-><init>(Lcom/kakao/talk/video/view/GLTextureView;)V

    iput-object v0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->m:Lcom/kakao/talk/video/internal/surface/GLSurface;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown display type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/video/internal/util/SmartLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/video/InvalidMediaSourceException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->a(Ljava/lang/String;Z)Lcom/kakao/talk/video/ClipMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Lcom/kakao/talk/video/InvalidMediaSourceException;

    invoke-direct {p2, p1}, Lcom/kakao/talk/video/InvalidMediaSourceException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public m()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/video/ClipMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->p:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public n()Lcom/kakao/talk/video/internal/surface/GLSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->m:Lcom/kakao/talk/video/internal/surface/GLSurface;

    return-object v0
.end method

.method public o()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->l:Landroid/os/Handler;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/video/internal/surface/GLSurface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->n:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/video/ClipMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/video/internal/base/VideoPlayerBase;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public abstract r()V
.end method
