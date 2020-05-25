.class public final Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;
.super Ljava/lang/Object;
.source "KFaceTalkWindowService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/KFaceTalkWindowService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatingLayoutManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u0016\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0017J\r\u0010\u0018\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0019J\r\u0010\u001a\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u001bJ\r\u0010\u001c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u001dJ\r\u0010\u001e\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u001fJ\r\u0010 \u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008!J\u0015\u0010\"\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008$J\u0015\u0010%\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008&R\u001e\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;",
        "",
        "isLandscape",
        "",
        "isCalling",
        "screenWidth",
        "",
        "screenHeight",
        "(ZZII)V",
        "<set-?>",
        "isCallingLayout",
        "isCallingLayout$app_googleRealRelease",
        "()Z",
        "myViewHeight",
        "myViewTopMargin",
        "getMyViewTopMargin$app_googleRealRelease",
        "()I",
        "myViewWidth",
        "peerViewHeight",
        "peerViewWidth",
        "windowHeight",
        "windowWidth",
        "getMyViewHeight",
        "getMyViewHeight$app_googleRealRelease",
        "getMyViewWidth",
        "getMyViewWidth$app_googleRealRelease",
        "getPeerViewHeight",
        "getPeerViewHeight$app_googleRealRelease",
        "getPeerViewWidth",
        "getPeerViewWidth$app_googleRealRelease",
        "getWindowHeight",
        "getWindowHeight$app_googleRealRelease",
        "getWindowWidth",
        "getWindowWidth$app_googleRealRelease",
        "onCallInfoChanged",
        "",
        "onCallInfoChanged$app_googleRealRelease",
        "onScreenOrientationChanged",
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

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->h:Z

    .line 2
    iput-boolean p2, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->g:Z

    if-eqz p1, :cond_0

    move p3, p4

    :cond_0
    int-to-float p1, p3

    const p2, 0x3eb33333    # 0.35f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/high16 p2, 0x43160000    # 150.0f

    .line 3
    invoke-static {p2}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->e:I

    int-to-float p2, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 p3, 0x3

    int-to-float p3, p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 4
    iput p2, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->f:I

    .line 5
    iput p1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->c:I

    .line 6
    iput p2, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->d:I

    int-to-float p1, p1

    const p3, 0x3ecccccd    # 0.4f

    mul-float p1, p1, p3

    float-to-int p1, p1

    .line 7
    iput p1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->a:I

    int-to-float p1, p2

    mul-float p1, p1, p3

    float-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->g:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->f:I

    :goto_0
    return v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->a:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->b:I

    :goto_1
    return v0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->g:Z

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->a()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->h:Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->g:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->e:I

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->b:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->a:I

    :goto_1
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->d:I

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->c:I

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->f:I

    :goto_0
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->e:I

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$FloatingLayoutManager;->g:Z

    return v0
.end method
