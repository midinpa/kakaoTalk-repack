.class public Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter$1;
.super Ljava/lang/Object;
.source "LoadingActivityAdapter.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter$1;->a:Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter$1;->a:Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;->a(Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
