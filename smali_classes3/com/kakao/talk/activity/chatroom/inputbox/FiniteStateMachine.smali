.class public final Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;
.super Ljava/lang/Object;
.source "FiniteStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;,
        Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$Builder;,
        Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0001\u0018\u0000 (*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u0003&\'(By\u0008\u0002\u0012.\u0010\u0004\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0004\u0012\u00028\u00000\u0005j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u0007\u00128\u0010\u0008\u001a4\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000b0\u0005j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000c\u0012\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0017\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\"J\u0006\u0010%\u001a\u00020\nR@\u0010\u0008\u001a4\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000b0\u0005j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\r\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013RL\u0010\u0014\u001a4\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\n\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR6\u0010\u0004\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0004\u0012\u00028\u00000\u0005j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;",
        "S",
        "",
        "E",
        "transitionTable",
        "",
        "Lkotlin/Pair;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/TransitionTable;",
        "actionTable",
        "Lkotlin/Function0;",
        "",
        "Lcom/kakao/talk/activity/chatroom/inputbox/Action;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/ActionTable;",
        "initialState",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V",
        "<set-?>",
        "currentState",
        "getCurrentState",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "onStateChangeListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "from",
        "to",
        "getOnStateChangeListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnStateChangeListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "jumpToState",
        "",
        "state",
        "jumpToState$app_googleRealRelease",
        "(Ljava/lang/Object;)Z",
        "makeTransition",
        "event",
        "reset",
        "Builder",
        "BuilderDsl",
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
.field public static final f:Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$Companion;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "-TS;-TS;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/d9/j<",
            "TS;TE;>;TS;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/d9/j<",
            "TS;TE;>;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->f:Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/d9/j<",
            "TS;TE;>;+TS;>;",
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/d9/j<",
            "TS;TE;>;+",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;>;TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->d:Ljava/util/Map;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->e:Ljava/lang/Object;

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/q9/c;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/c<",
            "-TS;-TS;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->b:Lcom/iap/ac/android/q9/c;

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->f:Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->c:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$Companion;->a(Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$Companion;Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->a:Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->a:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/q9/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;->b:Lcom/iap/ac/android/q9/c;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
