.class public Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment$1;
.super Ljava/lang/Object;
.source "PlusPostGifViewFragment.java"

# interfaces
.implements Lcom/kakao/talk/moim/media/OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->a(Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->a(Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;)Lcom/kakao/talk/moim/media/OnLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->a(Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;)Lcom/kakao/talk/moim/media/OnLoadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/moim/media/OnLoadListener;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->a(Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->a(Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;)Lcom/kakao/talk/moim/media/OnLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->a(Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;)Lcom/kakao/talk/moim/media/OnLoadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/moim/media/OnLoadListener;->b()V

    :cond_0
    return-void
.end method
