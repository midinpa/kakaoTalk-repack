.class public Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PlusCardViewerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$3;->a:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$3;->a:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->v:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$3;->a:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->I:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
