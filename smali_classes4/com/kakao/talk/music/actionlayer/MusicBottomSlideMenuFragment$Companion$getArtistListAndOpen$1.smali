.class public final Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion$getArtistListAndOpen$1;
.super Lcom/kakao/talk/music/api/MusicCallback;
.source "MusicBottomSlideMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/music/api/MusicCallback<",
        "Lcom/kakao/talk/music/model/ArtistResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion$getArtistListAndOpen$1",
        "Lcom/kakao/talk/music/api/MusicCallback;",
        "Lcom/kakao/talk/music/model/ArtistResponse;",
        "onErrorResult",
        "",
        "artistResponse",
        "onResult",
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
.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion$getArtistListAndOpen$1;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kakao/talk/music/api/MusicCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/music/model/ArtistResponse;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/music/model/ArtistResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/BaseResponse;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/BaseResponse;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string v0, "App.getApp()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11085a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "App.getApp().resources.g\u2026_for_service_unavailable)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/music/model/BaseResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/ArtistResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion$getArtistListAndOpen$1;->a(Lcom/kakao/talk/music/model/ArtistResponse;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/music/model/ArtistResponse;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/music/model/ArtistResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "artistResponse"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ArtistResponse;->e()Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->k:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;

    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion$getArtistListAndOpen$1;->d:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;->a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/kakao/talk/music/model/BaseResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/ArtistResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion$getArtistListAndOpen$1;->b(Lcom/kakao/talk/music/model/ArtistResponse;)V

    return-void
.end method