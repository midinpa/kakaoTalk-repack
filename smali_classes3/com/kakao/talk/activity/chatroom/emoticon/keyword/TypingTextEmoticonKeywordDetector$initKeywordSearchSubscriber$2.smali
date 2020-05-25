.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$initKeywordSearchSubscriber$2;
.super Ljava/lang/Object;
.source "TypingTextEmoticonKeywordDetector.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


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
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;",
        "kotlin.jvm.PlatformType",
        "accept"
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

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$initKeywordSearchSubscriber$2;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$initKeywordSearchSubscriber$2;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector;)Lcom/iap/ac/android/q9/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$initKeywordSearchSubscriber$2;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/TypingTextEmoticonKeywordDetector$DetectedKeyword;)V

    return-void
.end method
