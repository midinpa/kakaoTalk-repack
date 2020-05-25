.class public final Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "ProfileVideoThumbnailSelectActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;,
        Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 U2\u00020\u00012\u00020\u0002:\u0002TUB\u0005\u00a2\u0006\u0002\u0010\u0003J,\u00106\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*072\u0006\u00108\u001a\u00020*2\u0006\u00109\u001a\u00020*2\u0006\u0010:\u001a\u00020\u0011H\u0002J\u0008\u0010;\u001a\u00020<H\u0002J\u0008\u0010=\u001a\u00020*H\u0002J \u0010>\u001a\u00020!2\u0006\u0010?\u001a\u00020*2\u0006\u0010@\u001a\u00020*2\u0006\u0010A\u001a\u00020*H\u0002J\u001c\u0010B\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*072\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010C\u001a\u00020<H\u0002J\u0012\u0010D\u001a\u00020<2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0014J\u0012\u0010G\u001a\u00020\u00112\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0008\u0010J\u001a\u00020<H\u0014J\u0012\u0010K\u001a\u00020\u00112\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0008\u0010N\u001a\u00020<H\u0014J\u0008\u0010O\u001a\u00020<H\u0014J\u0008\u0010P\u001a\u00020\u0011H\u0002J \u0010Q\u001a\u00020!2\u0006\u0010?\u001a\u00020*2\u0006\u0010@\u001a\u00020*2\u0006\u0010A\u001a\u00020*H\u0002J,\u0010R\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*072\u0006\u0010?\u001a\u00020*2\u0006\u0010@\u001a\u00020*2\u0006\u0010A\u001a\u00020*H\u0002J,\u0010S\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*072\u0006\u0010?\u001a\u00020*2\u0006\u0010@\u001a\u00020*2\u0006\u0010A\u001a\u00020*H\u0002R\u0012\u0010\u0004\u001a\u00060\u0005R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\u0004\u0018\u00010&X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010/\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u00100\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006V"
    }
    d2 = {
        "Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "binding",
        "Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "editInfo",
        "Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;",
        "getEditInfo",
        "()Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;",
        "setEditInfo",
        "(Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;)V",
        "encoding",
        "",
        "getEncoding",
        "()Z",
        "setEncoding",
        "(Z)V",
        "focusRect",
        "Landroid/graphics/Rect;",
        "init",
        "isBackground",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "loader",
        "Lcom/kakao/talk/media/widget/VideoThumbnailLoader;",
        "orgInfo",
        "Lcom/kakao/talk/video/MediaInfo;",
        "outputSize",
        "Landroid/graphics/Point;",
        "player",
        "Lcom/kakao/talk/video/VideoPlayer;",
        "seekTracked",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "topBottomInset",
        "",
        "getTopBottomInset",
        "()Ljava/lang/Integer;",
        "setTopBottomInset",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "waitingDialog",
        "Landroid/app/Dialog;",
        "getWaitingDialog",
        "()Landroid/app/Dialog;",
        "setWaitingDialog",
        "(Landroid/app/Dialog;)V",
        "calcOutputVideoSize",
        "Lkotlin/Pair;",
        "w",
        "h",
        "smallSize",
        "encodingVideo",
        "",
        "getMaxBitrate",
        "getSizeAppliedRotation",
        "width",
        "height",
        "rotation",
        "getWidthHeightAppliedRotation",
        "initPlayer",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onDestroy",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onResume",
        "parseIntent",
        "resizeContainerView",
        "resizeContainerViewForBackgroundVideo",
        "resizeContainerViewForProfileVideo",
        "Binding",
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
.field public static final t:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion;


# instance fields
.field public i:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

.field public k:Z

.field public l:Z

.field public m:Lcom/kakao/talk/video/VideoPlayer;

.field public n:Lcom/kakao/talk/media/widget/VideoThumbnailLoader;

.field public o:Lcom/kakao/talk/video/MediaInfo;

.field public p:Landroid/graphics/Point;

.field public q:Z

.field public r:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->t:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    .line 3
    new-instance v0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;-><init>(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->s:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;III)Landroid/graphics/Point;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->b(III)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;Lcom/kakao/talk/video/MediaInfo;)Lcom/iap/ac/android/d9/j;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->a(Lcom/kakao/talk/video/MediaInfo;)Lcom/iap/ac/android/d9/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;)Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;Landroid/graphics/Point;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->p:Landroid/graphics/Point;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->q:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;)Lcom/kakao/talk/video/MediaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->o:Lcom/kakao/talk/video/MediaInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "orgInfo"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;)Lcom/kakao/talk/video/VideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->m:Lcom/kakao/talk/video/VideoPlayer;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "player"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->q:Z

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->y3()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->l:Z

    return p0
.end method


# virtual methods
.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->k:Z

    return-void
.end method

.method public final a(III)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x5a

    if-eq p3, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p3, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->a(IIZ)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 11
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->a(IIZ)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 14
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 15
    :goto_1
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p3
.end method

.method public final a(IIZ)Lcom/iap/ac/android/d9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/16 p3, 0x3c0

    goto :goto_0

    :cond_0
    const/16 p3, 0x500

    :goto_0
    const/16 v0, 0x280

    if-le p1, p2, :cond_3

    if-le p1, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ge p1, v0, :cond_2

    const/16 p3, 0x280

    goto :goto_1

    :cond_2
    move p3, p1

    :goto_1
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    if-le p2, p3, :cond_4

    goto :goto_2

    :cond_4
    if-ge p2, v0, :cond_5

    const/16 p3, 0x280

    goto :goto_2

    :cond_5
    move p3, p2

    :goto_2
    int-to-float p1, p1

    int-to-float p2, p2

    div-float p2, p1, p2

    const/4 p1, 0x0

    .line 16
    :goto_3
    rem-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_6

    rsub-int/lit8 v0, v0, 0x20

    add-int/2addr p3, v0

    :cond_6
    int-to-float v0, p3

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 17
    rem-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_7

    rsub-int/lit8 v0, v0, 0x20

    add-int/2addr p2, v0

    :cond_7
    if-eqz p1, :cond_8

    .line 18
    new-instance p1, Lcom/iap/ac/android/d9/j;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 19
    :cond_8
    new-instance p1, Lcom/iap/ac/android/d9/j;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method

.method public final a(Lcom/kakao/talk/video/MediaInfo;)Lcom/iap/ac/android/d9/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/video/MediaInfo;",
            ")",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 6
    iget v0, p1, Lcom/kakao/talk/video/MediaInfo;->f:I

    rem-int/lit16 v0, v0, 0xb4

    if-lez v0, :cond_0

    .line 7
    new-instance v0, Lcom/iap/ac/android/d9/j;

    iget v1, p1, Lcom/kakao/talk/video/MediaInfo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/kakao/talk/video/MediaInfo;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/iap/ac/android/d9/j;

    iget v1, p1, Lcom/kakao/talk/video/MediaInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/kakao/talk/video/MediaInfo;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final b(III)Landroid/graphics/Point;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->l:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->c(III)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->d(III)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p3, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->setRotation(F)V

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    invoke-virtual {p3}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->c()Lcom/kakao/talk/video/view/GLTextureView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/TextureView;->requestLayout()V

    .line 12
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p3
.end method

.method public final c(III)Lcom/iap/ac/android/d9/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    rem-int/lit16 p3, p3, 0xb4

    if-lez p3, :cond_1

    if-eq p1, p2, :cond_2

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v4, p2

    move p2, p1

    move p1, v4

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    if-lez p3, :cond_3

    .line 3
    iget-object p3, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    invoke-virtual {p3}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->b()Lcom/kakao/talk/profile/view/ProfileFocusAreaView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/profile/view/ProfileFocusAreaView;->getFocusHeight()F

    move-result p3

    float-to-int p3, p3

    int-to-double v0, p3

    int-to-double v2, p2

    int-to-double p1, p1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_3

    .line 5
    :cond_3
    iget-object p3, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    invoke-virtual {p3}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->b()Lcom/kakao/talk/profile/view/ProfileFocusAreaView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/profile/view/ProfileFocusAreaView;->getFocusHeight()F

    move-result p3

    float-to-int p3, p3

    int-to-double v0, p3

    int-to-double v2, p2

    int-to-double p1, p1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_2

    :cond_4
    if-lez p3, :cond_5

    .line 7
    iget-object p3, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    invoke-virtual {p3}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->b()Lcom/kakao/talk/profile/view/ProfileFocusAreaView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/profile/view/ProfileFocusAreaView;->getFocusWidth()F

    move-result p3

    float-to-int p3, p3

    int-to-double v0, p3

    int-to-double v2, p1

    int-to-double p1, p2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    :goto_2
    mul-double v0, v0, v2

    double-to-int p1, v0

    move v4, p3

    move p3, p1

    move p1, v4

    goto :goto_4

    .line 9
    :cond_5
    iget-object p3, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    invoke-virtual {p3}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->b()Lcom/kakao/talk/profile/view/ProfileFocusAreaView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/profile/view/ProfileFocusAreaView;->getFocusWidth()F

    move-result p3

    float-to-int p3, p3

    int-to-double v0, p3

    int-to-double v2, p1

    int-to-double p1, p2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    :goto_3
    mul-double v0, v0, v2

    double-to-int p1, v0

    .line 11
    :goto_4
    new-instance p2, Lcom/iap/ac/android/d9/j;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final d(III)Lcom/iap/ac/android/d9/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-le p1, p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    invoke-virtual {p3}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->d()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float v0, p3

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float v0, v0, p1

    float-to-int p1, v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    invoke-virtual {p3}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->d()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float v0, p3

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float v0, v0, p2

    float-to-int p1, v0

    move v1, p3

    move p3, p1

    move p1, v1

    .line 4
    :goto_1
    new-instance p2, Lcom/iap/ac/android/d9/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->s:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->z3()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    new-instance v0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1;-><init>(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->a(Ljava/lang/Runnable;)Landroid/view/View;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f11000b

    const/4 v2, 0x1

    .line 1
    invoke-interface {p1, v0, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->m:Lcom/kakao/talk/video/VideoPlayer;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer;->y()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->f()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "player"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->k:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->u3()V

    .line 5
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->m:Lcom/kakao/talk/video/VideoPlayer;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->c()Lcom/kakao/talk/video/view/GLTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/video/view/GLTextureView;->c()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->m:Lcom/kakao/talk/video/VideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer;->v()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "player"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->m:Lcom/kakao/talk/video/VideoPlayer;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer;->w()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->c()Lcom/kakao/talk/video/view/GLTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/video/view/GLTextureView;->d()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "player"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 8

    const/high16 v0, -0x67000000

    const/4 v1, -0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->newWaitingDialog(Landroid/content/Context;II)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->r:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->r:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->k:Z

    .line 5
    sget-object v2, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/kakao/talk/application/AppStorage;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    invoke-virtual {v4}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->c()Lcom/kakao/talk/video/view/GLTextureView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, v1, v0, v3}, Lcom/kakao/talk/util/ColorUtils;->a(Landroid/graphics/Bitmap;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 7
    :goto_0
    sget-object v4, Lcom/kakao/talk/media/edit/VideoEncoder;->a:Lcom/kakao/talk/media/edit/VideoEncoder;

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file.absolutePath"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->w3()I

    move-result v6

    .line 10
    iget-object v7, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->i:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    if-eqz v7, :cond_3

    .line 11
    new-instance v3, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$1;-><init>(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;Ljava/io/File;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/kakao/talk/media/edit/VideoEncoder;->a(Ljava/lang/String;ILcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;)Lcom/kakao/talk/video/VideoMaker;

    return-void

    :cond_3
    const-string v0, "editInfo"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :catch_0
    nop

    .line 14
    iput-boolean v1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->k:Z

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->r:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    :cond_5
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110080

    .line 18
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$encodingVideo$2;-><init>(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 19
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final v3()Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->i:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editInfo"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w3()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    const-string v1, "BookingStore.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0

    const-string v1, "BookingStore.getInstance().configuration"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->k()Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;

    move-result-object v0

    const-string v1, "BookingStore.getInstance\u2026iguration.trailerHighInfo"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;->a()I

    move-result v0

    return v0
.end method

.method public final x3()Landroid/app/Dialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->r:Landroid/app/Dialog;

    return-object v0
.end method

.method public final y3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->i:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    const-string v1, "editInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/video/MediaInfoRetriever;->d(Ljava/lang/String;)Lcom/kakao/talk/video/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->o:Lcom/kakao/talk/video/MediaInfo;

    const-string v3, "orgInfo"

    if-eqz v0, :cond_1c

    .line 2
    iget v4, v0, Lcom/kakao/talk/video/MediaInfo;->b:I

    if-eqz v0, :cond_1b

    .line 3
    iget v5, v0, Lcom/kakao/talk/video/MediaInfo;->c:I

    if-eqz v0, :cond_1a

    .line 4
    iget v0, v0, Lcom/kakao/talk/video/MediaInfo;->f:I

    iget-object v6, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->i:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->f()I

    move-result v6

    add-int/2addr v0, v6

    .line 5
    invoke-virtual {p0, v4, v5, v0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->a(III)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->p:Landroid/graphics/Point;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->o:Lcom/kakao/talk/video/MediaInfo;

    if-eqz v0, :cond_18

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->a(Lcom/kakao/talk/video/MediaInfo;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->i:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->f()I

    move-result v4

    invoke-virtual {p0, v3, v0, v4}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->b(III)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->p:Landroid/graphics/Point;

    .line 8
    new-instance v0, Lcom/kakao/talk/video/VideoPlayer;

    invoke-direct {v0}, Lcom/kakao/talk/video/VideoPlayer;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->m:Lcom/kakao/talk/video/VideoPlayer;

    const-string/jumbo v3, "player"

    if-eqz v0, :cond_16

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    invoke-virtual {v4}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->c()Lcom/kakao/talk/video/view/GLTextureView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kakao/talk/video/VideoPlayer;->a(Lcom/kakao/talk/video/view/GLTextureView;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->m:Lcom/kakao/talk/video/VideoPlayer;

    if-eqz v0, :cond_15

    iget-object v4, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->i:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kakao/talk/video/internal/base/ClipBase;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->m:Lcom/kakao/talk/video/VideoPlayer;

    if-eqz v0, :cond_13

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/kakao/talk/video/VideoPlayer;->b(Z)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->m:Lcom/kakao/talk/video/VideoPlayer;

    if-eqz v0, :cond_12

    iget-object v4, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->p:Landroid/graphics/Point;

    const-string v5, "outputSize"

    if-eqz v4, :cond_11

    iget v6, v4, Landroid/graphics/Point;->x:I

    if-eqz v4, :cond_10

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v6, v4}, Lcom/kakao/talk/video/internal/base/ClipBase;->a(II)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->m:Lcom/kakao/talk/video/VideoPlayer;

    if-eqz v0, :cond_f

    iget-object v4, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->i:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->j()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/kakao/talk/video/VideoPlayer;->a(Z)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->m:Lcom/kakao/talk/video/VideoPlayer;

    if-eqz v0, :cond_d

    new-instance v4, Lcom/kakao/talk/media/filter/VideoFilterEngine;

    invoke-direct {v4}, Lcom/kakao/talk/media/filter/VideoFilterEngine;-><init>()V

    invoke-virtual {v0, v4}, Lcom/kakao/talk/video/internal/base/ClipBase;->a(Lcom/kakao/talk/video/FilterEngine;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->i:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->d()I

    move-result v0

    if-ltz v0, :cond_3

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v4, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->i:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "intensity"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v4, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->m:Lcom/kakao/talk/video/VideoPlayer;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->i:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->d()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Lcom/kakao/talk/video/VideoPlayer;->a(ILjava/util/HashMap;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->m:Lcom/kakao/talk/video/VideoPlayer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoPlayer;->r()V

    .line 21
    new-instance v0, Lcom/kakao/talk/media/widget/VideoThumbnailLoader;

    iget-object v4, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->i:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-direct {v0, v4}, Lcom/kakao/talk/media/widget/VideoThumbnailLoader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->n:Lcom/kakao/talk/media/widget/VideoThumbnailLoader;

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->m:Lcom/kakao/talk/video/VideoPlayer;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->i:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->h()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/video/VideoPlayer;->a(J)V

    .line 23
    iget-object v5, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->j:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->i:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->h()J

    move-result-wide v6

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->i:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->g()J

    move-result-wide v8

    .line 26
    iget-object v10, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->n:Lcom/kakao/talk/media/widget/VideoThumbnailLoader;

    if-eqz v10, :cond_4

    .line 27
    new-instance v11, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$initPlayer$2;

    invoke-direct {v11, p0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$initPlayer$2;-><init>(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;)V

    .line 28
    invoke-virtual/range {v5 .. v11}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->a(JJLcom/kakao/talk/media/pickimage/MediaThumbnailLoader;Lcom/kakao/talk/media/widget/MediaThumbnailIndicatorView$MediaThumbnailIndicatorViewListener;)V

    return-void

    :cond_4
    const-string v0, "loader"

    .line 29
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_10
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_13
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_14
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_16
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_17
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_18
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_19
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_1b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_1c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_1d
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 48
    :cond_1e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final z3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "is_background"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->l:Z

    const-string v2, "edit_info"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    if-eqz v0, :cond_0

    const-string v1, "editInfo"

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->i:Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
