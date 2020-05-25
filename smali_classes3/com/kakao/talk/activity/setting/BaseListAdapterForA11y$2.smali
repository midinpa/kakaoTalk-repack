.class public Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "BaseListAdapterForA11y.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y$2;->e:Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;

    iput p2, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y$2;->d:I

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y$2;->d:I

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y$2;->e:Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;

    iget v2, v1, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->b:I

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, v1, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->c:Landroid/content/Context;

    const v1, 0x7f1105bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
