.class public final Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1;
.super Lcom/iap/ac/android/r9/q;
.source "KeyboardPanelController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl<",
        "Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;",
        ">;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $this_buildStateMachine:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1;->$this_buildStateMachine:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1;->invoke(Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl<",
            "Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;",
            "Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->x()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->w()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->B()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/iap/ac/android/q9/a;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->B()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->t()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->x()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1$2;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/iap/ac/android/q9/a;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->x()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->v()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->C()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1$3;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/iap/ac/android/q9/a;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->C()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->u()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->A()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1$4;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1$4;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/iap/ac/android/q9/a;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->A()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->s()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->y()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1$5;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1$5;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/iap/ac/android/q9/a;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->y()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->r()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->x()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1$6;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1$6;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/iap/ac/android/q9/a;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->x()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->u()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->A()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1$7;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1$7;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/iap/ac/android/q9/a;)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->A()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->r()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->x()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1$8;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1$8;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$Companion$buildStateMachine$1;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/iap/ac/android/q9/a;)V

    .line 10
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->A()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->w()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->z()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->z()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->r()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->B()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->B()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->v()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->C()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->B()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->u()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->A()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->B()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->w()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->B()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->C()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->v()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->C()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->B()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->r()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->B()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->x()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->r()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiEvent;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->x()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$UiState;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/FiniteStateMachine$BuilderDsl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
