.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment$loadGifImage$1;
.super Ljava/lang/Object;
.source "OpenPostingGifViewFragment.kt"

# interfaces
.implements Lcom/kakao/talk/widget/GifView$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->F1()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment$loadGifImage$1",
        "Lcom/kakao/talk/widget/GifView$OnLoadListener;",
        "onLoadComplete",
        "",
        "view",
        "Lcom/kakao/talk/widget/GifView;",
        "onLoadFailed",
        "gifView",
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
.field public final synthetic a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment$loadGifImage$1;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Lcom/kakao/talk/widget/GifView;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/GifView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment$loadGifImage$1;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;Z)V

    return-void
.end method

.method public onLoadFailed(Lcom/kakao/talk/widget/GifView;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/widget/GifView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gifView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const v0, 0x7f111d38

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, p1, p1, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment$loadGifImage$1;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;Z)V

    return-void
.end method
