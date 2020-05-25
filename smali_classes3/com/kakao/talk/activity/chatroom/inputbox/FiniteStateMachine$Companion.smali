.class public final Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$Companion;
.super Ljava/lang/Object;
.source "FiniteStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JX\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0006*\u00020\u00012\u0006\u0010\u0007\u001a\u0002H\u00052#\u0010\u0008\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0010\rJV\u0010\u000e\u001a\u00020\u000f\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0001\"\u0008\u0008\u0003\u0010\u0006*\u00020\u0001**\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0011\u0012\u0004\u0012\u0002H\u00050\u0010j\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006`\u00122\u0006\u0010\u0013\u001a\u0002H\u0005H\u0082\u0002\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$Companion;",
        "",
        "()V",
        "build",
        "Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;",
        "S",
        "E",
        "initialState",
        "init",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;",
        "contains",
        "",
        "",
        "Lkotlin/Pair;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/TransitionTable;",
        "state",
        "(Ljava/util/Map;Ljava/lang/Object;)Z",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$Companion;Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$Companion;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl<",
            "TS;TE;>;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine<",
            "TS;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$Builder;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$Builder;-><init>()V

    .line 3
    invoke-interface {p2, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$Builder;->a(Ljava/lang/Object;)Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/d9/j<",
            "TS;TE;>;+TS;>;TS;)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/d9/j;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {v3}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-static {p2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    return v1
.end method
