.class public final Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;
.super Ljava/lang/Object;
.source "LiveTalkWindowService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/livetalk/LiveTalkWindowService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatingLayoutHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\r\u0010\r\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u000eJ\r\u0010\u000f\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;",
        "",
        "isLandScape",
        "",
        "screenWidth",
        "",
        "screenHeight",
        "(ZII)V",
        "()Z",
        "setLandScape",
        "(Z)V",
        "windowHeight",
        "windowWidth",
        "getWindowHeight",
        "getWindowHeight$app_googleRealRelease",
        "getWindowWidth",
        "getWindowWidth$app_googleRealRelease",
        "onScreenOrientationChanged",
        "",
        "onScreenOrientationChanged$app_googleRealRelease",
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
.field public final a:I

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;->c:Z

    if-eqz p1, :cond_0

    move p2, p3

    :cond_0
    int-to-float p1, p2

    const p2, 0x3eb33333    # 0.35f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/high16 p2, 0x43160000    # 150.0f

    .line 2
    invoke-static {p2}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;->a:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/4 p2, 0x3

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 3
    iput p1, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;->b:I

    :goto_0
    return v0
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;->c:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$FloatingLayoutHelper;->a:I

    :goto_0
    return v0
.end method
