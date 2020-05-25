.class public final Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ThemePatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PatternAccessibilityDelegate"
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternAccessibilityDelegate;->d:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternAccessibilityDelegate;-><init>(Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Z)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternAccessibilityDelegate;->d:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;

    invoke-static {p1}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->a(Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;)Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;->Drag:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternState;

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const v0, 0x8000

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternAccessibilityDelegate;->d:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView$PatternAccessibilityDelegate;->d:Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;->b(Lcom/kakao/talk/activity/lockscreen/pattern/ThemePatternView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110444

    goto :goto_0

    :cond_0
    const v0, 0x7f110443

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
