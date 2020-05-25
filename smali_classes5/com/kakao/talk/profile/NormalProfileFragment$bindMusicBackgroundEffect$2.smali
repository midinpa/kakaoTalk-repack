.class public final Lcom/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2;
.super Ljava/lang/Object;
.source "NormalProfileFragment.kt"

# interfaces
.implements Lcom/kakao/talk/profile/resourceloader/FileTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment;->b(ILjava/lang/String;I)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2",
        "Lcom/kakao/talk/profile/resourceloader/FileTarget;",
        "onLoaded",
        "",
        "resource",
        "Ljava/io/File;",
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
.field public final synthetic a:Lcom/kakao/talk/profile/NormalProfileFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/kakao/talk/profile/view/VideoTextureView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment;ILcom/kakao/talk/profile/view/VideoTextureView;Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kakao/talk/profile/view/VideoTextureView;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    iput p2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2;->b:I

    iput-object p3, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2;->c:Lcom/kakao/talk/profile/view/VideoTextureView;

    iput-object p4, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "resource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    iget v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2;->b:I

    invoke-static {v0, v1}, Lcom/kakao/talk/profile/NormalProfileFragment;->b(Lcom/kakao/talk/profile/NormalProfileFragment;I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2;->c:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2;->c:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/VideoTextureView;->n()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2;->c:Lcom/kakao/talk/profile/view/VideoTextureView;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2;->d:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2;->c:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "resource.absolutePath"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->setVideoPath(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2;->c:Lcom/kakao/talk/profile/view/VideoTextureView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/VideoTextureView;->m()V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2;->c:Lcom/kakao/talk/profile/view/VideoTextureView;

    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTag(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/profile/resourceloader/FileTarget$DefaultImpls;->a(Lcom/kakao/talk/profile/resourceloader/FileTarget;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$bindMusicBackgroundEffect$2;->a(Ljava/io/File;)V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/profile/resourceloader/FileTarget$DefaultImpls;->a(Lcom/kakao/talk/profile/resourceloader/FileTarget;)V

    return-void
.end method
