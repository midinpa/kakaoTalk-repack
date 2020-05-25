.class public Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$2$1;
.super Ljava/lang/Object;
.source "SingleImageEditorFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$2;->call()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$2$1;->a:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$2$1;->a:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$2;

    iget-object v0, v0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$2;->a:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->d(Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;)Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$ImageLoadResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$2$1;->a:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$2;

    iget-object v0, v0, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$2;->a:Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;->d(Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment;)Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$ImageLoadResultListener;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/media/editimage/SingleImageEditorFragment$ImageLoadResultListener;->u(I)V

    :cond_0
    return-void
.end method
