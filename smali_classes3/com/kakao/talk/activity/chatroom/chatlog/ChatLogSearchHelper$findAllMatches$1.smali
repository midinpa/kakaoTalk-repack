.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1;
.super Ljava/lang/Object;
.source "ChatLogSearchHelper.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/iap/ac/android/s9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
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
        "\u0000\u0015\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0011\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004H\u0096\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1",
        "",
        "Ljava/util/regex/MatchResult;",
        "iterator",
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
.field public final synthetic a:Ljava/util/regex/Pattern;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1;->a:Ljava/util/regex/Pattern;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/regex/MatchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1$iterator$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1$iterator$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$findAllMatches$1;)V

    return-object v0
.end method
