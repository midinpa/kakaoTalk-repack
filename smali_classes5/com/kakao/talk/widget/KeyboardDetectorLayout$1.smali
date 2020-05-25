.class public Lcom/kakao/talk/widget/KeyboardDetectorLayout$1;
.super Landroid/os/Handler;
.source "KeyboardDetectorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/KeyboardDetectorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/KeyboardDetectorLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout$1;->a:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout$1;->a:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->access$000(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout$1;->a:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->access$000(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout$1;->a:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;->onKeyboardHeightChanged(Lcom/kakao/talk/widget/KeyboardDetectorLayout;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout$1;->a:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    invoke-static {p1}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->access$000(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout$1;->a:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    invoke-static {p1}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->access$100(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout$1;->a:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    invoke-static {p1}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->access$000(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout$1;->a:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    invoke-interface {p1, v0}, Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;->onKeyboardShown(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout$1;->a:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    invoke-static {p1}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->access$000(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/widget/KeyboardDetectorLayout$1;->a:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    invoke-interface {p1, v0}, Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;->onKeyboardHidden(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V

    :cond_3
    :goto_0
    return-void
.end method
