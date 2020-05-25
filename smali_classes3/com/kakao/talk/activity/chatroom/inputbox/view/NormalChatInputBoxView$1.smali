.class public Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$1;
.super Ljava/lang/Object;
.source "NormalChatInputBoxView.java"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->mediaSendButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->c()V

    :cond_0
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
