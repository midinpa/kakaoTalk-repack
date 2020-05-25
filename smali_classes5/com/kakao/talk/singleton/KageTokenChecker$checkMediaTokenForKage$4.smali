.class public final Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$4;
.super Ljava/lang/Object;
.source "KageTokenChecker.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/KageTokenChecker;->a(Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;)Lcom/iap/ac/android/r7/m;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012(\u0010\u0003\u001a$\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "expiredTokens",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;

.field public final synthetic b:Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$4;->a:Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;

    iput-object p2, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$4;->b:Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "expiredTokens"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$4;->a:Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 4
    sget-object v3, Lcom/kakao/talk/singleton/KageTokenChecker;->b:Lcom/kakao/talk/singleton/KageTokenChecker;

    const-string v4, "expiredToken"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, Lcom/kakao/talk/singleton/KageTokenChecker;->c(Lcom/kakao/talk/singleton/KageTokenChecker;Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$4;->b:Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v2}, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;->a(Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$4;->a:Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$4;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
