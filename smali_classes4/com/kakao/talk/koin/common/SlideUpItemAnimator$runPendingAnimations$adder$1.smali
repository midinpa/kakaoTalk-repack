.class public final Lcom/kakao/talk/koin/common/SlideUpItemAnimator$runPendingAnimations$adder$1;
.super Ljava/lang/Object;
.source "SlideUpItemAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/common/SlideUpItemAnimator;->i()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/common/SlideUpItemAnimator;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/common/SlideUpItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/common/SlideUpItemAnimator$runPendingAnimations$adder$1;->a:Lcom/kakao/talk/koin/common/SlideUpItemAnimator;

    iput-object p2, p0, Lcom/kakao/talk/koin/common/SlideUpItemAnimator$runPendingAnimations$adder$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/common/SlideUpItemAnimator$runPendingAnimations$adder$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/koin/common/SlideUpItemAnimator$runPendingAnimations$adder$1;->a:Lcom/kakao/talk/koin/common/SlideUpItemAnimator;

    const-string v3, "holder"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/kakao/talk/koin/common/SlideUpItemAnimator;->a(Lcom/kakao/talk/koin/common/SlideUpItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/koin/common/SlideUpItemAnimator$runPendingAnimations$adder$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/koin/common/SlideUpItemAnimator$runPendingAnimations$adder$1;->a:Lcom/kakao/talk/koin/common/SlideUpItemAnimator;

    invoke-static {v0}, Lcom/kakao/talk/koin/common/SlideUpItemAnimator;->c(Lcom/kakao/talk/koin/common/SlideUpItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/koin/common/SlideUpItemAnimator$runPendingAnimations$adder$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
