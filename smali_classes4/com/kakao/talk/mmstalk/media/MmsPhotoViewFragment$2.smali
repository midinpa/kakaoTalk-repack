.class public Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment$2;
.super Ljava/lang/Object;
.source "MmsPhotoViewFragment.java"

# interfaces
.implements Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment$2;->a:Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment$2;->a:Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;->b(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;)Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment$2;->a:Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;->a(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment$2;->a:Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;->b(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;)Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment$2;->a:Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;->b(Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;)Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;->b()V

    :cond_0
    return-void
.end method
