.class public final Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithAddAnimation$1;
.super Lcom/iap/ac/android/r9/q;
.source "TabsLayout.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/widget/TabsLayout;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
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
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $onPreDrawListener:Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithAddAnimation$onPreDrawListener$1;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/widget/TabsLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithAddAnimation$onPreDrawListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithAddAnimation$1;->this$0:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithAddAnimation$1;->$onPreDrawListener:Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithAddAnimation$onPreDrawListener$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithAddAnimation$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithAddAnimation$1;->this$0:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->g(Lcom/kakao/talk/sharptab/widget/TabsLayout;)Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const-string/jumbo v1, "tabStrip.viewTreeObserver"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithAddAnimation$1;->this$0:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->g(Lcom/kakao/talk/sharptab/widget/TabsLayout;)Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithAddAnimation$1;->$onPreDrawListener:Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithAddAnimation$onPreDrawListener$1;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithAddAnimation$1;->this$0:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout;J)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithAddAnimation$1;->this$0:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->c(Lcom/kakao/talk/sharptab/widget/TabsLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithAddAnimation$1;->this$0:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->getAnimationController()Lcom/kakao/talk/sharptab/AnimationsController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/AnimationsController;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithAddAnimation$1;->this$0:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout;Landroid/animation/ValueAnimator;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithAddAnimation$1;->this$0:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method
