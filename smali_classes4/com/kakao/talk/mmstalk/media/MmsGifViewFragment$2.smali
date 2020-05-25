.class public Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment$2;
.super Ljava/lang/Object;
.source "MmsGifViewFragment.java"

# interfaces
.implements Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment$2;->a:Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment$2;->a:Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;->a(Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment$2;->a:Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;->b(Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;)Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment$2;->a:Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;->b(Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;)Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment$2;->a:Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;->a(Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment$2;->a:Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;->b(Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;)Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment$2;->a:Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;->b(Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;)Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/mmstalk/media/MmsOnLoadListener;->b()V

    :cond_0
    return-void
.end method
