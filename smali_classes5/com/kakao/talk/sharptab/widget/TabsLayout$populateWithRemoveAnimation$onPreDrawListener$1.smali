.class public final Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithRemoveAnimation$onPreDrawListener$1;
.super Ljava/lang/Object;
.source "TabsLayout.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/widget/TabsLayout;->c(I)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/sharptab/widget/TabsLayout$populateWithRemoveAnimation$onPreDrawListener$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/widget/TabsLayout;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lcom/iap/ac/android/r9/e0;

.field public final synthetic f:Lcom/iap/ac/android/r9/e0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;JIFLcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIF",
            "Lcom/iap/ac/android/r9/e0;",
            "Lcom/iap/ac/android/r9/e0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithRemoveAnimation$onPreDrawListener$1;->a:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    iput-wide p2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithRemoveAnimation$onPreDrawListener$1;->b:J

    iput p4, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithRemoveAnimation$onPreDrawListener$1;->c:I

    iput p5, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithRemoveAnimation$onPreDrawListener$1;->d:F

    iput-object p6, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithRemoveAnimation$onPreDrawListener$1;->e:Lcom/iap/ac/android/r9/e0;

    iput-object p7, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithRemoveAnimation$onPreDrawListener$1;->f:Lcom/iap/ac/android/r9/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithRemoveAnimation$onPreDrawListener$1;->a:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->g(Lcom/kakao/talk/sharptab/widget/TabsLayout;)Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const-string/jumbo v1, "tabStrip.viewTreeObserver"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithRemoveAnimation$onPreDrawListener$1;->a:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->g(Lcom/kakao/talk/sharptab/widget/TabsLayout;)Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithRemoveAnimation$onPreDrawListener$1;->a:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    iget-wide v2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithRemoveAnimation$onPreDrawListener$1;->b:J

    iget v4, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithRemoveAnimation$onPreDrawListener$1;->c:I

    iget v5, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithRemoveAnimation$onPreDrawListener$1;->d:F

    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithRemoveAnimation$onPreDrawListener$1;->e:Lcom/iap/ac/android/r9/e0;

    iget v6, v0, Lcom/iap/ac/android/r9/e0;->element:I

    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$populateWithRemoveAnimation$onPreDrawListener$1;->f:Lcom/iap/ac/android/r9/e0;

    iget v7, v0, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout;JIFII)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
