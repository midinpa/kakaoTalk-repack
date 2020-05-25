.class public final Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$onFinishInflate$4;
.super Ljava/lang/Object;
.source "PlusChatInputBoxView.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->onFinishInflate()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$onFinishInflate$4",
        "Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$onFinishInflate$4;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$onFinishInflate$4;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->mediaSendButton:Landroid/widget/ImageView;

    const-string v0, "mediaSendButton"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$onFinishInflate$4;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    const v0, 0x7f111e1c

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->setHintMessage(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$onFinishInflate$4;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->c()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$onFinishInflate$4;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->g()V

    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/d6/a;->a(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public synthetic onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/d6/a;->b(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Ljava/lang/CharSequence;III)V

    return-void
.end method
