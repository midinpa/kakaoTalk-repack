.class public final Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;
.super Ljava/lang/Object;
.source "BizWebViewItem.kt"

# interfaces
.implements Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1",
        "Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;",
        "onKeyboardHeightChanged",
        "",
        "layout",
        "Lcom/kakao/talk/widget/KeyboardDetectorLayout;",
        "keyboardHeight",
        "",
        "onKeyboardHidden",
        "onKeyboardShown",
        "setWebHeightWithKeyboard",
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
.field public final synthetic a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    iput-object p2, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->y()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;->b:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {v2}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->t()Lcom/kakao/talk/util/KeyboardHeightHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/util/KeyboardHeightHelper;->a()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->b(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->w()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->w()I

    move-result v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    iget-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context.resources"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string v3, "context.resources.configuration"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {v3}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->u()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->a(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;Landroid/content/res/Configuration;Landroid/view/View;I)V

    return-void
.end method

.method public onKeyboardHeightChanged(Lcom/kakao/talk/widget/KeyboardDetectorLayout;I)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/KeyboardDetectorLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->t()Lcom/kakao/talk/util/KeyboardHeightHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/util/KeyboardHeightHelper;->a()I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->t()Lcom/kakao/talk/util/KeyboardHeightHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/util/KeyboardHeightHelper;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->s()Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->isKeyboardOn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;->a()V

    :cond_0
    return-void
.end method

.method public onKeyboardHidden(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/widget/KeyboardDetectorLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "context.resources.configuration"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->u()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {v2}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->w()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->a(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;Landroid/content/res/Configuration;Landroid/view/View;I)V

    return-void
.end method

.method public onKeyboardShown(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/KeyboardDetectorLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$keyboardDetectorListener$1;->a()V

    return-void
.end method
