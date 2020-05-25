.class public Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PlusImageViewerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$7;->a:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$7;->a:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->I:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$7;->a:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$7;->a:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
