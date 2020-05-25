.class public final Lcom/kakao/talk/profile/view/ProfileDecorationView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "ProfileDecorationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/profile/view/ProfileDecorationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/profile/view/ProfileDecorationView$LayoutParams;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "width",
        "",
        "height",
        "gravity",
        "verticalBias",
        "",
        "(IIIF)V",
        "getGravity",
        "()I",
        "setGravity",
        "(I)V",
        "getVerticalBias",
        "()F",
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
.field public a:I

.field public final b:F


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput p3, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$LayoutParams;->a:I

    iput p4, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$LayoutParams;->b:F

    return-void
.end method

.method public synthetic constructor <init>(IIIFILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/high16 p4, 0x3e800000    # 0.25f

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/profile/view/ProfileDecorationView$LayoutParams;-><init>(IIIF)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$LayoutParams;->a:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$LayoutParams;->b:F

    return v0
.end method
