.class public final Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;
.super Landroid/view/OrientationEventListener;
.source "SharpTabOrientationLocker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u0014\u001a\u00020\nJ\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\u0006\u0010\u0017\u001a\u00020\u0010J\u0006\u0010\u0018\u001a\u00020\u0010J\u0006\u0010\u0019\u001a\u00020\u0010R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;",
        "Landroid/view/OrientationEventListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "activity",
        "Landroid/app/Activity;",
        "gap",
        "",
        "<set-?>",
        "",
        "isLocked",
        "()Z",
        "pendingUnlock",
        "getPendingUnlock",
        "clear",
        "",
        "disable",
        "enable",
        "isLandscapeLocked",
        "isPortraitLocked",
        "onOrientationChanged",
        "orientation",
        "release",
        "toLandscape",
        "toPortrait",
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

.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->a:I

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->b:Landroid/app/Activity;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->d:Z

    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->disable()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->t2()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->disable()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->enable()V

    return-void
.end method

.method public disable()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->d:Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->disable()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->enable()V

    return-void
.end method

.method public enable()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->d:Z

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->b:Landroid/app/Activity;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    .line 4
    iget v1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->a:I

    rsub-int v3, v1, 0x10e

    add-int/lit16 v1, v1, 0x10e

    if-gt v3, p1, :cond_1

    if-ge v1, p1, :cond_3

    :cond_1
    iget v1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->a:I

    rsub-int/lit8 v3, v1, 0x5a

    add-int/lit8 v1, v1, 0x5a

    if-le v3, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v1, p1, :cond_4

    .line 5
    :cond_3
    iput-boolean v2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->c:Z

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    iget v1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->a:I

    rsub-int v3, v1, 0x168

    if-ge p1, v3, :cond_6

    if-le p1, v1, :cond_6

    rsub-int v3, v1, 0xb4

    add-int/lit16 v1, v1, 0xb4

    if-le v3, p1, :cond_5

    goto :goto_1

    :cond_5
    if-lt v1, p1, :cond_7

    .line 7
    :cond_6
    iget-boolean v1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->c:Z

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->c()V

    .line 9
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 10
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->a:I

    rsub-int v1, v0, 0x168

    if-ge p1, v1, :cond_d

    if-le p1, v0, :cond_d

    rsub-int v1, v0, 0xb4

    add-int/lit16 v0, v0, 0xb4

    if-le v1, p1, :cond_8

    goto :goto_2

    :cond_8
    if-lt v0, p1, :cond_9

    goto :goto_3

    .line 11
    :cond_9
    :goto_2
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->a:I

    rsub-int v1, v0, 0x10e

    add-int/lit16 v0, v0, 0x10e

    if-gt v1, p1, :cond_a

    if-ge v0, p1, :cond_c

    :cond_a
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->a:I

    rsub-int/lit8 v1, v0, 0x5a

    add-int/lit8 v0, v0, 0x5a

    if-le v1, p1, :cond_b

    goto :goto_4

    :cond_b
    if-lt v0, p1, :cond_e

    .line 12
    :cond_c
    iget-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->c:Z

    if-eqz p1, :cond_e

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->c()V

    goto :goto_4

    .line 14
    :cond_d
    :goto_3
    iput-boolean v2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabOrientationLocker;->c:Z

    :cond_e
    :goto_4
    return-void
.end method
