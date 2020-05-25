.class public final Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;
.super Ljava/lang/Object;
.source "KakaoIEqualizerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/i/view/KakaoIEqualizerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;",
        "",
        "rect",
        "Landroid/graphics/RectF;",
        "initLeft",
        "",
        "(Landroid/graphics/RectF;F)V",
        "getInitLeft",
        "()F",
        "setInitLeft",
        "(F)V",
        "getRect",
        "()Landroid/graphics/RectF;",
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
.field public final a:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;F)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rect"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;->a:Landroid/graphics/RectF;

    iput p2, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/RectF;FILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;-><init>(Landroid/graphics/RectF;F)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;->b:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;->b:F

    return-void
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIEqualizerView$Bar;->a:Landroid/graphics/RectF;

    return-object v0
.end method
