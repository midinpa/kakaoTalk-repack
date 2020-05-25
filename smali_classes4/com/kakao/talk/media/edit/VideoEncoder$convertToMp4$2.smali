.class public final Lcom/kakao/talk/media/edit/VideoEncoder$convertToMp4$2;
.super Ljava/lang/Object;
.source "VideoEncoder.kt"

# interfaces
.implements Lcom/kakao/talk/video/FrameRecorder$FrameRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/edit/VideoEncoder;->a(Ljava/lang/String;Ljava/lang/String;IIIILcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;Landroid/graphics/PointF;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/media/edit/VideoEncoder$convertToMp4$2",
        "Lcom/kakao/talk/video/FrameRecorder$FrameRenderer;",
        "onDestoryRenderer",
        "",
        "onDrawFrame",
        "pts",
        "",
        "targetBufferId",
        "",
        "onInitRenderer",
        "width",
        "height",
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
.field public final synthetic a:Lcom/kakao/talk/video/deco/Layer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/video/deco/Layer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/edit/VideoEncoder$convertToMp4$2;->a:Lcom/kakao/talk/video/deco/Layer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/edit/VideoEncoder$convertToMp4$2;->a:Lcom/kakao/talk/video/deco/Layer;

    invoke-virtual {v0}, Lcom/kakao/talk/video/deco/Node;->d()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/edit/VideoEncoder$convertToMp4$2;->a:Lcom/kakao/talk/video/deco/Layer;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/video/deco/Layer;->a(II)V

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 2
    iget-object p3, p0, Lcom/kakao/talk/media/edit/VideoEncoder$convertToMp4$2;->a:Lcom/kakao/talk/video/deco/Layer;

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/video/deco/Node;->b(J)V

    .line 3
    iget-object p3, p0, Lcom/kakao/talk/media/edit/VideoEncoder$convertToMp4$2;->a:Lcom/kakao/talk/video/deco/Layer;

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/video/deco/Node;->a(J)V

    return-void
.end method
