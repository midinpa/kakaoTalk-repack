.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;
.super Ljava/lang/Object;
.source "KeywordDetectingWord.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f2\u0006\u0010\u0010\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\nJ\u0016\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\nJ\u0006\u0010\u0018\u001a\u00020\u0013J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0008J\u0006\u0010\u001a\u001a\u00020\rJ\u0016\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;",
        "",
        "()V",
        "keywordTextInfo",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;",
        "getKeywordTextInfo",
        "()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;",
        "word",
        "",
        "wordStartIndex",
        "",
        "Ljava/lang/Integer;",
        "clearWord",
        "",
        "getDifferentWordListLongestFirst",
        "",
        "newWord",
        "getKeywordLength",
        "hasKeyword",
        "",
        "hasSameKeyword",
        "keyword",
        "startIndex",
        "isDifferent",
        "isEmpty",
        "isKeywordIncluded",
        "reset",
        "setWord",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public final c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->e:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo$Companion;->a()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "newWord"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.emptyList()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v3, 0x1

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    sget-object v1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord$Companion;

    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord$Companion;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->d()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newWord"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "word"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/iap/ac/android/z9/z;->g(Ljava/lang/CharSequence;)C

    move-result p2

    invoke-static {p1}, Lcom/iap/ac/android/z9/z;->g(Ljava/lang/CharSequence;)C

    move-result p1

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    return-object v0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "word"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->e()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordDetectingWord;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->f()V

    return-void
.end method
