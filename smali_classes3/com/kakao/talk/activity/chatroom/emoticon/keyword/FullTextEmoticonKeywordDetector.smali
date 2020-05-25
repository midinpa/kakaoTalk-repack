.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector;
.super Ljava/lang/Object;
.source "FullTextEmoticonKeywordDetector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\n\u001a\u00020\u0006J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001c\u0010\u0011\u001a\u00020\u00062\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000c0\u0004H\u0002J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000eR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector;",
        "",
        "keywordSearchListener",
        "Lkotlin/Function1;",
        "",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "destroy",
        "getSearchObservableForWord",
        "Lio/reactivex/Observable;",
        "originalWord",
        "",
        "startIndex",
        "",
        "searchWithEachWordInText",
        "wordObservableList",
        "searchWithText",
        "originalText",
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
.field public a:Lcom/iap/ac/android/w7/b;

.field public final b:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;",
            ">;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;",
            ">;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keywordSearchListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector;->b:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector;->b:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/iap/ac/android/r7/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/iap/ac/android/r7/s<",
            "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->e:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo$Companion;->a()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/r7/s;->d(Ljava/lang/Object;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    const-string p2, "Observable.just(KeywordTextInfo.emptyInfo())"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-gt v0, v2, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :goto_0
    sget-object v2, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord$Companion;

    invoke-virtual {v2, v1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord$Companion;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/r7/s;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector$getSearchObservableForWord$resultObservable$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector$getSearchObservableForWord$resultObservable$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    .line 29
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector$getSearchObservableForWord$resultObservable$2;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector$getSearchObservableForWord$resultObservable$2;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/s;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    .line 30
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector$getSearchObservableForWord$resultObservable$3;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector$getSearchObservableForWord$resultObservable$3;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector$getSearchObservableForWord$resultObservable$4;

    invoke-direct {v0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector$getSearchObservableForWord$resultObservable$4;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/s;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    .line 32
    sget-object p2, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector$getSearchObservableForWord$resultObservable$5;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector$getSearchObservableForWord$resultObservable$5;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/r7/s;->e(J)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    sget-object p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->e:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo$Companion;->a()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/r7/s;->d(Ljava/lang/Object;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    return-object p1

    .line 36
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector;->a:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "originalText"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x32

    if-le v0, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, " "

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v3, v2

    .line 5
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v2, p1

    .line 6
    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, " "

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector;->a(Ljava/lang/String;I)Lcom/iap/ac/android/r7/s;

    move-result-object v3

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/iap/ac/android/r7/s<",
            "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r7/s;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector$searchWithEachWordInText$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector$searchWithEachWordInText$1;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/s;->e(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/s;->k()Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector$searchWithEachWordInText$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector$searchWithEachWordInText$2;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector;)V

    .line 21
    sget-object v1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector$searchWithEachWordInText$3;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector$searchWithEachWordInText$3;

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/FullTextEmoticonKeywordDetector;->a:Lcom/iap/ac/android/w7/b;

    return-void
.end method
