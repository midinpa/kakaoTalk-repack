.class public final Lcom/kakao/talk/drawer/ui/widget/EditTextWithDrawerCustomLineWidget;
.super Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;
.source "EditTextWithDrawerCustomLineWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/widget/EditTextWithDrawerCustomLineWidget;",
        "Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "focused",
        "",
        "getFocused",
        "()Z",
        "setFocused",
        "(Z)V",
        "value",
        "isNotMatched",
        "setNotMatched",
        "setWidgetBackground",
        "",
        "isFocused",
        "updateBackgroundResource",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setNotMatched(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/drawer/ui/widget/EditTextWithDrawerCustomLineWidget;->a:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/widget/EditTextWithDrawerCustomLineWidget;->a()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/widget/EditTextWithDrawerCustomLineWidget;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/widget/EditTextWithDrawerCustomLineWidget;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/widget/EditTextWithDrawerCustomLineWidget;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/widget/EditTextWithDrawerCustomLineWidget;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/widget/EditTextWithDrawerCustomLineWidget;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/ui/widget/EditTextWithDrawerCustomLineWidget;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080460

    goto :goto_0

    :cond_0
    const v0, 0x7f08045f

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->widget:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public final getFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/ui/widget/EditTextWithDrawerCustomLineWidget;->b:Z

    return v0
.end method

.method public final setFocused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/drawer/ui/widget/EditTextWithDrawerCustomLineWidget;->b:Z

    return-void
.end method

.method public setWidgetBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/drawer/ui/widget/EditTextWithDrawerCustomLineWidget;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/widget/EditTextWithDrawerCustomLineWidget;->a()V

    return-void
.end method
