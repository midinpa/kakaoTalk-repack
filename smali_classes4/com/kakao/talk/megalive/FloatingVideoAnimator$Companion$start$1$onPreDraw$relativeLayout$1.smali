.class public final Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$relativeLayout$1;
.super Landroid/widget/RelativeLayout;
.source "FloatingVideoAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->onPreDraw()Z
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$relativeLayout$1",
        "Landroid/widget/RelativeLayout;",
        "onKeyDown",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
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
.field public final synthetic a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$relativeLayout$1;->a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$relativeLayout$1;->a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;

    iget-object p2, p2, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1$onPreDraw$relativeLayout$1;->a:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;

    iget-object p1, p1, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion$start$1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method
