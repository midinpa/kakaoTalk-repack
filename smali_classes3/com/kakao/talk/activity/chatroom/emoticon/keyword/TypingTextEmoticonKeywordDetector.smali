.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;
.super Ljava/lang/Object;
.source "TypingTextEmoticonKeywordDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\"B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0010\u001a\u00020\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012H\u0002J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0006\u0010\u001b\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u000e\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\nR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00040\u00040\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;",
        "",
        "onKeywordChanged",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "editTextRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/widget/EditText;",
        "keywordDetectingWord",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;",
        "typingPublishSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "destroy",
        "getCurrentText",
        "",
        "getKeywordTextInfo",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;",
        "getLastWordStartIndex",
        "",
        "fullText",
        "getWordFromIndex",
        "startIndex",
        "initKeywordSearchSubscriber",
        "reset",
        "search",
        "searchWithLastWordOfText",
        "Lio/reactivex/Observable;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;",
        "setEditText",
        "editText",
        "DetectedKeyword",
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
.field public final a:Lcom/iap/ac/android/w8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/w8/d<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/w7/b;

.field public c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onKeywordChanged"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->e:Lcom/iap/ac/android/q9/a;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/w8/d;->n()Lcom/iap/ac/android/w8/d;

    move-result-object p1

    const-string v0, "PublishSubject.create<Unit>()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->a:Lcom/iap/ac/android/w8/d;

    .line 3
    new-instance p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;

    invoke-direct {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;)Lcom/iap/ac/android/q9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->e:Lcom/iap/ac/android/q9/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;)Lcom/iap/ac/android/r7/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->f()Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 8

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/z9/x;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, " "

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/x;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/z9/x;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "\n"

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/x;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/z9/x;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->b:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method public final a(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editText"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->c()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;Ljava/lang/String;ILjava/util/Set;ILjava/lang/Object;)Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->a:Lcom/iap/ac/android/w8/d;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Lcom/iap/ac/android/r7/s;->b(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$initKeywordSearchSubscriber$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$initKeywordSearchSubscriber$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$initKeywordSearchSubscriber$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$initKeywordSearchSubscriber$2;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->b:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->d()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->e()V

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->e:Lcom/iap/ac/android/q9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->a:Lcom/iap/ac/android/w8/d;

    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w8/d;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final f()Lcom/iap/ac/android/r7/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/s<",
            "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;",
            ">;"
        }
    .end annotation

    const-string v0, "Observable.just(Detected\u2026extInfo, keywordChanged))"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->b()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->a(Ljava/lang/String;)I

    move-result v3

    .line 3
    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const/16 v4, 0x32

    if-le v3, v4, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xf

    if-le v4, v5, :cond_2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;

    invoke-virtual {v4, v2, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->b(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->a()V

    :cond_3
    const-string v4, ""

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;

    invoke-virtual {v6, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .line 13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v9, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v10, v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :cond_6
    :goto_2
    if-eqz v9, :cond_4

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "keywordIdSet"

    if-eqz v8, :cond_9

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-static {v4}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordDictionary;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 16
    invoke-static {v5, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v9

    if-eqz v8, :cond_8

    .line 17
    :cond_9
    invoke-static {v5, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v9

    if-eqz v6, :cond_b

    .line 18
    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;

    invoke-virtual {v6, v2, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->a(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v1, 0x1

    .line 19
    :cond_a
    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;

    invoke-virtual {v6}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->c()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    move-result-object v6

    .line 20
    invoke-static {v5, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6, v4, v3, v5}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->b(Ljava/lang/String;ILjava/util/Set;)V

    goto :goto_3

    .line 22
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    .line 23
    :cond_c
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->b()I

    move-result v4

    if-le v4, v9, :cond_d

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;

    invoke-virtual {v4, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_3

    .line 24
    :cond_d
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->d()Z

    move-result v1

    .line 25
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->c()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->f()V

    .line 26
    :goto_3
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;

    invoke-virtual {v4, v2, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->c(Ljava/lang/String;I)V

    goto :goto_5

    .line 27
    :cond_e
    :goto_4
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->d()Z

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->e()V

    .line 29
    new-instance v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->c()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;Z)V

    invoke-static {v2}, Lcom/iap/ac/android/r7/s;->d(Ljava/lang/Object;)Lcom/iap/ac/android/r7/s;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 30
    :catch_0
    :goto_5
    new-instance v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->c()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;Z)V

    invoke-static {v2}, Lcom/iap/ac/android/r7/s;->d(Ljava/lang/Object;)Lcom/iap/ac/android/r7/s;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
