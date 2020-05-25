.class public final Lcom/kakao/talk/util/A11yUtils$registerA11yChangeListeners$1;
.super Ljava/lang/Object;
.source "A11yUtils.kt"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/A11yUtils;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "enabled",
        "",
        "onTouchExplorationStateChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/util/A11yUtils$registerA11yChangeListeners$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/util/A11yUtils$registerA11yChangeListeners$1;

    invoke-direct {v0}, Lcom/kakao/talk/util/A11yUtils$registerA11yChangeListeners$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/A11yUtils$registerA11yChangeListeners$1;->a:Lcom/kakao/talk/util/A11yUtils$registerA11yChangeListeners$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/kakao/talk/util/A11yUtils;->e:Lcom/kakao/talk/util/A11yUtils;

    invoke-static {v0, p1}, Lcom/kakao/talk/util/A11yUtils;->b(Lcom/kakao/talk/util/A11yUtils;Z)V

    .line 2
    sget-object v0, Lcom/kakao/talk/util/A11yUtils;->e:Lcom/kakao/talk/util/A11yUtils;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Lcom/kakao/talk/util/A11yUtils;Z)V

    if-eqz p1, :cond_7

    .line 3
    sget-object p1, Lcom/kakao/talk/util/A11yUtils;->e:Lcom/kakao/talk/util/A11yUtils;

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Lcom/kakao/talk/util/A11yUtils;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string v2, "accessibility"

    invoke-virtual {p1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, -0x1

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    const-string/jumbo v2, "serviceInfoList"

    .line 6
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 9
    sget-object v3, Lcom/kakao/talk/util/A11yUtils;->e:Lcom/kakao/talk/util/A11yUtils;

    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(Lcom/kakao/talk/util/A11yUtils;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/f9/v;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 10
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "serviceInfo"

    .line 12
    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "serviceInfo.id"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v4, v1, v6, v7}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 13
    sget-object p1, Lcom/kakao/talk/util/A11yUtils;->e:Lcom/kakao/talk/util/A11yUtils;

    invoke-static {p1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Lcom/kakao/talk/util/A11yUtils;Z)V

    return-void

    .line 14
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method
