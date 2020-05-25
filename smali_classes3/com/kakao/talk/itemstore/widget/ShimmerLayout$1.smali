.class public Lcom/kakao/talk/itemstore/widget/ShimmerLayout$1;
.super Ljava/lang/Object;
.source "ShimmerLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/ShimmerLayout;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/ShimmerLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/ShimmerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ShimmerLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ShimmerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ShimmerLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ShimmerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ShimmerLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ShimmerLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/ShimmerLayout;->g()V

    const/4 v0, 0x1

    return v0
.end method
