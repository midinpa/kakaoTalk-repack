.class public Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->b()Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->e:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->e:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->e:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    return-object v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    return v0
.end method
