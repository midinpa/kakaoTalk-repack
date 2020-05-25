.class public final Lcom/kakao/tv/player/widget/list/overscroll/HorizontalOverScrollBounceEffect$AnimationAttributesHorizontal;
.super Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;
.source "HorizontalOverScrollBounceEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/widget/list/overscroll/HorizontalOverScrollBounceEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationAttributesHorizontal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/list/overscroll/HorizontalOverScrollBounceEffect$AnimationAttributesHorizontal;",
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;",
        "()V",
        "init",
        "",
        "view",
        "Landroid/view/View;",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;-><init>()V

    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;->a(Landroid/util/Property;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;->a(F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;->b(F)V

    return-void
.end method
