.class public final Lcom/kakao/talk/widget/dialog/StyledDialog$1;
.super Landroid/app/Dialog;
.source "StyledDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/dialog/StyledDialog;-><init>(Landroid/content/Context;Z)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/widget/dialog/StyledDialog$1",
        "Landroid/app/Dialog;",
        "isCancelable",
        "",
        "()Z",
        "onBackPressed",
        "",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/kakao/talk/widget/dialog/StyledDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/dialog/StyledDialog;Landroid/content/Context;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$1;->this$0:Lcom/kakao/talk/widget/dialog/StyledDialog;

    iput-object p2, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$1;->$context:Landroid/content/Context;

    invoke-direct {p0, p3, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private final isCancelable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$1;->this$0:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->access$getController$p(Lcom/kakao/talk/widget/dialog/StyledDialog;)Lcom/kakao/talk/widget/dialog/StyledDialogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->getCancelable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$1;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialog$1;->this$0:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->access$getController$p(Lcom/kakao/talk/widget/dialog/StyledDialog;)Lcom/kakao/talk/widget/dialog/StyledDialogController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->getCancelable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$1;->isCancelable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
