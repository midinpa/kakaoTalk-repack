.class public Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseListAdapterForA11y.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y$2;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y$2;-><init>(Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y$1;-><init>(Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
