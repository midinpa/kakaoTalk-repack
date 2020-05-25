.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;
.super Ljava/lang/Object;
.source "EmoticonKeywordInputHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingKeywordSpan;,
        Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$KeywordActionListener;,
        Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;,
        Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0007\u0018\u00002\u00020\u0001:\u0004&\'()B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0002J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0005J\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\nJ\u0006\u0010\u001f\u001a\u00020\u0016J&\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u001cR\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00060\u000cR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00060\u0014R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;",
        "",
        "()V",
        "editTextRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/widget/EditText;",
        "editTextTouchListener",
        "com/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$editTextTouchListener$1",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$editTextTouchListener$1;",
        "emoticonKeyboardIsVisible",
        "",
        "fullTextHandler",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;",
        "keywordActionListener",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$KeywordActionListener;",
        "getKeywordActionListener",
        "()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$KeywordActionListener;",
        "setKeywordActionListener",
        "(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$KeywordActionListener;)V",
        "typingTextHandler",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;",
        "destroy",
        "",
        "getEditText",
        "initialize",
        "editText",
        "isTypedTextEqualToLastKeyword",
        "keywordId",
        "",
        "onEmoticonKeyboardShown",
        "emoticonKeyboardVisible",
        "onMessageCleared",
        "setSpanSafe",
        "spannable",
        "Landroid/text/Spannable;",
        "what",
        "start",
        "end",
        "FullTextHandler",
        "KeywordActionListener",
        "TypingKeywordSpan",
        "TypingTextHandler",
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
.field public final a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;

.field public final b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$editTextTouchListener$1;

.field public f:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$KeywordActionListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$editTextTouchListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$editTextTouchListener$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->e:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$editTextTouchListener$1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;)Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->b()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;)Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$editTextTouchListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->e:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$editTextTouchListener$1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->d:Z

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;)Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->b()V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->b()V

    return-void
.end method

.method public final a(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1
    .param p1    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "spannable"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_0

    .line 17
    :try_start_0
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    if-gt p4, v0, :cond_0

    const/16 v0, 0x21

    .line 18
    invoke-interface {p1, p2, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/EditText;)V
    .locals 3
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editText"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->c:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->a(Landroid/widget/EditText;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "editText.context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->a(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordTextSpan;->k:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordTextSpan$Companion;

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordTextSpan$Companion;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$KeywordActionListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$KeywordActionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->f:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$KeywordActionListener;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->d:Z

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->b()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->d:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->a()V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->b(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->a(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->f:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$KeywordActionListener;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->e:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo$Companion;->a()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$KeywordActionListener;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->a()V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->e()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Landroid/widget/EditText;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$KeywordActionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->f:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$KeywordActionListener;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$FullTextHandler;->a()V

    return-void
.end method
