.class public Lcom/kakao/talk/itemstore/widget/StoreMyPageView$3;
.super Ljava/lang/Object;
.source "StoreMyPageView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$3;->a:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$3;->a:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->b(Lcom/kakao/talk/itemstore/widget/StoreMyPageView;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$3;->a:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    iget-object p1, p1, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->recentSectionView:Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
