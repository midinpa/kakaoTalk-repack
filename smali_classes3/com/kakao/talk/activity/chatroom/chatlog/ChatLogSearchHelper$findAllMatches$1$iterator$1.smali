.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1$iterator$1;
.super Ljava/lang/Object;
.source "ChatLogSearchHelper.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/iap/ac/android/s9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/regex/MatchResult;",
        ">;",
        "Lcom/iap/ac/android/s9/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0019\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1$iterator$1",
        "",
        "Ljava/util/regex/MatchResult;",
        "matcher",
        "Ljava/util/regex/Matcher;",
        "kotlin.jvm.PlatformType",
        "getMatcher",
        "()Ljava/util/regex/Matcher;",
        "pending",
        "getPending",
        "()Ljava/util/regex/MatchResult;",
        "setPending",
        "(Ljava/util/regex/MatchResult;)V",
        "hasNext",
        "",
        "next",
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
.field public final a:Ljava/util/regex/Matcher;

.field public b:Ljava/util/regex/MatchResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1$iterator$1;->c:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1$iterator$1;->c:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1;

    iget-object v0, p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1$iterator$1;->a:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1$iterator$1;->b:Ljava/util/regex/MatchResult;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1$iterator$1;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1$iterator$1;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1$iterator$1;->b:Ljava/util/regex/MatchResult;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1$iterator$1;->b:Ljava/util/regex/MatchResult;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1$iterator$1;->next()Ljava/util/regex/MatchResult;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/regex/MatchResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1$iterator$1;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1$iterator$1;->b:Ljava/util/regex/MatchResult;

    .line 4
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1$iterator$1;->b:Ljava/util/regex/MatchResult;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
