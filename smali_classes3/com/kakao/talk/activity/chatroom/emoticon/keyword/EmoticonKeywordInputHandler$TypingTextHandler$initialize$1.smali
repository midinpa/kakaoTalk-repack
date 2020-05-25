.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler$initialize$1;
.super Ljava/lang/Object;
.source "EmoticonKeywordInputHandler.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->a(Landroid/widget/EditText;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler$initialize$1",
        "Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "onTextChanged",
        "",
        "start",
        "",
        "before",
        "after",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler$initialize$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler$initialize$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->c(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler$initialize$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;)Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->e()V

    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/d6/a;->a(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler$initialize$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->c(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-lt p4, p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler$initialize$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->e()V

    :cond_1
    return-void
.end method
