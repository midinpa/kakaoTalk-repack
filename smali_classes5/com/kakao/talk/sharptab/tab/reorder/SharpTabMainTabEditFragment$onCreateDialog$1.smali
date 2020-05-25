.class public final Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$onCreateDialog$1;
.super Landroid/app/Dialog;
.source "SharpTabMainTabEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$onCreateDialog$1",
        "Landroid/app/Dialog;",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$onCreateDialog$1;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$onCreateDialog$1;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;->a(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;)Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$onCreateDialog$1;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;->b(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->isShowing()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment$onCreateDialog$1;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;->c(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;)Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->y()V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v0

    .line 5
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
