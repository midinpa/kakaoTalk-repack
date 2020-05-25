.class public final Lcom/kakao/talk/activity/search/card/SharpCardActivity$onEventMainThread$2;
.super Ljava/lang/Object;
.source "SharpCardActivity.kt"

# interfaces
.implements Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/search/card/SharpCardActivity;->onEventMainThread(Lcom/kakao/talk/eventbus/event/SharpSearchEvent;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/activity/search/card/SharpCardActivity$onEventMainThread$2",
        "Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;",
        "onKeyboardHeightChanged",
        "",
        "layout",
        "Lcom/kakao/talk/widget/KeyboardDetectorLayout;",
        "keyboardHeight",
        "",
        "onKeyboardHidden",
        "onKeyboardShown",
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
.field public final synthetic a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onEventMainThread$2;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardHeightChanged(Lcom/kakao/talk/widget/KeyboardDetectorLayout;I)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/KeyboardDetectorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "layout"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyboardHidden(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/KeyboardDetectorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onEventMainThread$2;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->h(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onEventMainThread$2;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->w3()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onKeyboardShown(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/KeyboardDetectorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onEventMainThread$2;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->h(Lcom/kakao/talk/activity/search/card/SharpCardActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onEventMainThread$2;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->N(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpCardActivity$onEventMainThread$2;->a:Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/search/card/SharpCardActivity;->w3()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
