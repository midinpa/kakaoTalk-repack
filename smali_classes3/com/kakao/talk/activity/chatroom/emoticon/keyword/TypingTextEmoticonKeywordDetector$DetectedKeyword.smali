.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;
.super Ljava/lang/Object;
.source "TypingTextEmoticonKeywordDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetectedKeyword"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;",
        "",
        "keywordTextInfo",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;",
        "detectedStatusChanged",
        "",
        "(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;Z)V",
        "getDetectedStatusChanged",
        "()Z",
        "getKeywordTextInfo",
        "()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keywordTextInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    iget-object v1, p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;->b:Z

    iget-boolean p1, p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetectedKeyword(keywordTextInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detectedStatusChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
