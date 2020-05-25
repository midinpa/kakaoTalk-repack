.class public final Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$startFingerDrawActivity$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "MediaEditorViewPagerFragment.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c2()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$startFingerDrawActivity$1$1",
        "Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;",
        "onResultOK",
        "",
        "requestCode",
        "",
        "data",
        "Landroid/content/Intent;",
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
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;

.field public final synthetic b:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$startFingerDrawActivity$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$startFingerDrawActivity$$inlined$let$lambda$1;->b:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate$DefaultImpls;->a(Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;ILandroid/content/Intent;)V

    return-void
.end method

.method public b(ILandroid/content/Intent;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$startFingerDrawActivity$$inlined$let$lambda$1;->b:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$startFingerDrawActivity$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;->e0()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$startFingerDrawActivity$$inlined$let$lambda$1;->b:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->r(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    return-void
.end method
