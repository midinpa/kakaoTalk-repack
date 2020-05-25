.class public final Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$cropImage$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "MediaEditorViewPagerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->cropImage()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$cropImage$1$1$1",
        "com/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;

.field public final synthetic b:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$cropImage$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$cropImage$$inlined$let$lambda$1;->b:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$cropImage$$inlined$let$lambda$1;->b:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$cropImage$$inlined$let$lambda$1;->b:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/media/EditedMediaData;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$cropImage$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;->e0()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$cropImage$$inlined$let$lambda$1;->b:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/EditedMediaData;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;I)V

    return-void
.end method
