.class public Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$1;
.super Ljava/lang/Object;
.source "ThemePatternView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->a(Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$Cell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$1;->a:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$1;->a:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)V

    return-void
.end method
