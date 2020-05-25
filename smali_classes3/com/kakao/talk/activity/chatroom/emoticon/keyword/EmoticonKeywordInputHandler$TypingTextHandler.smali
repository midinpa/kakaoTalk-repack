.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;
.super Ljava/lang/Object;
.source "EmoticonKeywordInputHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TypingTextHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u0015\u001a\u00020\tH\u0002J\u0006\u0010\u0016\u001a\u00020\tJ\u0008\u0010\u0017\u001a\u00020\tH\u0002J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;",
        "",
        "(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;)V",
        "typingKeywordSpan",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingKeywordSpan;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;",
        "typingTextKeywordDetector",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;",
        "clear",
        "",
        "destroy",
        "getCurrentDetectedKeywordText",
        "",
        "initialize",
        "editText",
        "Landroid/widget/EditText;",
        "isEqualToLastKeyword",
        "",
        "keywordId",
        "",
        "text",
        "onKeywordChangedInTypingText",
        "reApplyLastSpan",
        "removeSpannableForTypingTextIfNeed",
        "setSpannableForTypingText",
        "keywordInfo",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;",
        "setupSpan",
        "context",
        "Landroid/content/Context;",
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
.field public final a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;

.field public b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingKeywordSpan;

.field public final synthetic c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler$typingTextKeywordDetector$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler$typingTextKeywordDetector$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;-><init>(Lcom/iap/ac/android/q9/a;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingKeywordSpan;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingKeywordSpan;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;I)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingKeywordSpan;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;)Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->f()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordColorSpec;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordColorSpec;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestKeywordColorSpec;->b(Landroid/content/Context;)I

    move-result p1

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingKeywordSpan;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingKeywordSpan;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;I)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingKeywordSpan;

    return-void
.end method

.method public final a(Landroid/widget/EditText;)V
    .locals 2
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editText"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->a(Landroid/widget/EditText;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "editText.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->a(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler$initialize$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler$initialize$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;)V
    .locals 4

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->b()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->d()I

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->a()I

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingKeywordSpan;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->a()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->c()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->c()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->f()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->c()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$KeywordActionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$KeywordActionListener;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->c()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->f()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->c()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$KeywordActionListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$KeywordActionListener;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingKeywordSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingKeywordSpan;

    if-eqz v1, :cond_1

    .line 3
    array-length v1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    xor-int/lit8 v1, v3, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingTextHandler;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$TypingKeywordSpan;

    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
