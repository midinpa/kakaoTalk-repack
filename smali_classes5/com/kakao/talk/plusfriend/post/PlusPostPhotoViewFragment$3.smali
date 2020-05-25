.class public Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment$3;
.super Ljava/lang/Object;
.source "PlusPostPhotoViewFragment.java"

# interfaces
.implements Lcom/kakao/talk/moim/media/OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment$3;->a:Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment$3;->a:Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->b(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;)Lcom/kakao/talk/moim/media/OnLoadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/moim/media/OnLoadListener;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment$3;->a:Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->a(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment$3;->a:Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->b(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;)Lcom/kakao/talk/moim/media/OnLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment$3;->a:Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->b(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;)Lcom/kakao/talk/moim/media/OnLoadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/moim/media/OnLoadListener;->b()V

    :cond_0
    return-void
.end method
