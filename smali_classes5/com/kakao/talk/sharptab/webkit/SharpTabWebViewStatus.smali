.class public final Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;
.super Ljava/lang/Object;
.source "SharpTabWebViewStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013J\r\u0010\u0014\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0015J\r\u0010\u0016\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0017J\r\u0010\u0018\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0019J\r\u0010\u001a\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u001bJ\r\u0010\u001c\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u001dR\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u000b\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u000e\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\nR\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;",
        "",
        "()V",
        "value",
        "",
        "current",
        "setCurrent",
        "(I)V",
        "isError",
        "",
        "()Z",
        "isFinished",
        "isFinishedFromStarted",
        "isIdle",
        "isStarted",
        "isStop",
        "previous",
        "onCreate",
        "",
        "onCreate$app_googleRealRelease",
        "onDestroy",
        "onDestroy$app_googleRealRelease",
        "onPageFinished",
        "onPageFinished$app_googleRealRelease",
        "onPageStarted",
        "onPageStarted$app_googleRealRelease",
        "onReceivedError",
        "onReceivedError$app_googleRealRelease",
        "onStopLoading",
        "onStopLoading$app_googleRealRelease",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus$Companion;

.field public static final ERROR:I = 0x4

.field public static final FINISHED:I = 0x2

.field public static final IDLE:I = 0x0

.field public static final STARTED:I = 0x1

.field public static final STOP:I = 0x3


# instance fields
.field public current:I

.field public previous:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->Companion:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setCurrent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->current:I

    iput v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->previous:I

    .line 2
    iput p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->current:I

    return-void
.end method


# virtual methods
.method public final isError()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->previous:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->current:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->current:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFinished()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->current:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFinishedFromStarted()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->previous:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->current:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isIdle()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->current:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStarted()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->current:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isStop()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->previous:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->current:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->current:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onCreate$app_googleRealRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->setCurrent(I)V

    .line 2
    iput v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->previous:I

    return-void
.end method

.method public final onDestroy$app_googleRealRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->setCurrent(I)V

    .line 2
    iput v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->previous:I

    return-void
.end method

.method public final onPageFinished$app_googleRealRelease()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->setCurrent(I)V

    return-void
.end method

.method public final onPageStarted$app_googleRealRelease()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->setCurrent(I)V

    return-void
.end method

.method public final onReceivedError$app_googleRealRelease()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->setCurrent(I)V

    return-void
.end method

.method public final onStopLoading$app_googleRealRelease()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->setCurrent(I)V

    return-void
.end method
