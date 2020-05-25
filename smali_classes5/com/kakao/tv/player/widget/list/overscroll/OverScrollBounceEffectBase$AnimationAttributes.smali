.class public abstract Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;
.super Ljava/lang/Object;
.source "OverScrollBounceEffectBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AnimationAttributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008$\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH&R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R(\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;",
        "",
        "()V",
        "absOffset",
        "",
        "getAbsOffset",
        "()F",
        "setAbsOffset",
        "(F)V",
        "maxOffset",
        "getMaxOffset",
        "setMaxOffset",
        "property",
        "Landroid/util/Property;",
        "Landroid/view/View;",
        "getProperty",
        "()Landroid/util/Property;",
        "setProperty",
        "(Landroid/util/Property;)V",
        "init",
        "",
        "view",
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
.field public a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;->b:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;->b:F

    return-void
.end method

.method public final a(Landroid/util/Property;)V
    .locals 0
    .param p1    # Landroid/util/Property;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;->a:Landroid/util/Property;

    return-void
.end method

.method public abstract a(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;->c:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;->c:F

    return-void
.end method

.method public final c()Landroid/util/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/overscroll/OverScrollBounceEffectBase$AnimationAttributes;->a:Landroid/util/Property;

    return-object v0
.end method
