.class public final Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$setPlayerPresenter$$inlined$apply$lambda$4;
.super Ljava/lang/Object;
.source "BasePlayerFinishLayout.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;->setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/tv/player/models/impression/ClipLink;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/kakao/tv/player/models/impression/ClipLink;",
        "onChanged",
        "com/kakao/tv/player/widget/BasePlayerFinishLayout$setPlayerPresenter$2$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$setPlayerPresenter$$inlined$apply$lambda$4;->a:Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/models/impression/ClipLink;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$setPlayerPresenter$$inlined$apply$lambda$4;->a:Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout$setPlayerPresenter$$inlined$apply$lambda$4;->a(Ljava/util/List;)V

    return-void
.end method
