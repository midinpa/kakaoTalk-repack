.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment$onActivityCreated$1;
.super Ljava/lang/Object;
.source "OpenPostingPhotoViewFragment.kt"

# interfaces
.implements Lcom/kakao/talk/moim/media/OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment$onActivityCreated$1",
        "Lcom/kakao/talk/moim/media/OnLoadListener;",
        "onLoadCompleted",
        "",
        "onLoadFailed",
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
.field public final synthetic a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment$onActivityCreated$1;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment$onActivityCreated$1;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;)Lcom/kakao/talk/moim/media/OnLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/moim/media/OnLoadListener;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment$onActivityCreated$1;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment$onActivityCreated$1;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;)Lcom/kakao/talk/moim/media/OnLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/moim/media/OnLoadListener;->b()V

    :cond_0
    return-void
.end method
