.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$initKeywordSearchSubscriber$1;
.super Ljava/lang/Object;
.source "TypingTextEmoticonKeywordDetector.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;",
        "Lcom/iap/ac/android/r7/v<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/Observable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$initKeywordSearchSubscriber$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/z;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .param p1    # Lcom/iap/ac/android/d9/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/z;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$initKeywordSearchSubscriber$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->b(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$initKeywordSearchSubscriber$1;->a(Lcom/iap/ac/android/d9/z;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method
