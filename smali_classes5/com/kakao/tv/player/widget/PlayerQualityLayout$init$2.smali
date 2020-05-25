.class public final Lcom/kakao/tv/player/widget/PlayerQualityLayout$init$2;
.super Ljava/lang/Object;
.source "PlayerQualityLayout.kt"

# interfaces
.implements Lcom/kakao/tv/player/widget/tag/KTVFlowLayout$OnClickChildListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/widget/PlayerQualityLayout;->a(Landroid/content/Context;Ljava/lang/Integer;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/tv/player/widget/PlayerQualityLayout$init$2",
        "Lcom/kakao/tv/player/widget/tag/KTVFlowLayout$OnClickChildListener;",
        "onClickChild",
        "",
        "view",
        "Landroid/view/View;",
        "index",
        "",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/widget/PlayerQualityLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/widget/PlayerQualityLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/widget/PlayerQualityLayout$init$2;->a:Lcom/kakao/tv/player/widget/PlayerQualityLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/PlayerQualityLayout$init$2;->a:Lcom/kakao/tv/player/widget/PlayerQualityLayout;

    invoke-static {v0}, Lcom/kakao/tv/player/widget/PlayerQualityLayout;->b(Lcom/kakao/tv/player/widget/PlayerQualityLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/tv/player/models/Output;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/tv/player/models/Output;->getProfile()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/tv/player/widget/PlayerQualityLayout$init$2;->a:Lcom/kakao/tv/player/widget/PlayerQualityLayout;

    invoke-static {p1}, Lcom/kakao/tv/player/widget/PlayerQualityLayout;->a(Lcom/kakao/tv/player/widget/PlayerQualityLayout;)Lcom/kakao/tv/player/widget/PlayerQualityLayout$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/kakao/tv/player/widget/PlayerQualityLayout$Listener;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)V

    :cond_0
    return-void
.end method
