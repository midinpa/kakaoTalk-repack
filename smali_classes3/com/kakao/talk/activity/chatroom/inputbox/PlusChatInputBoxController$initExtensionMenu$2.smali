.class public final Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;
.super Lcom/iap/ac/android/l9/k;
.source "PlusChatInputBoxController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.activity.chatroom.inputbox.PlusChatInputBoxController$initExtensionMenu$2"
    f = "PlusChatInputBoxController.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x117
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "extensionMenu"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $forcedInvisible:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ZLcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;->$forcedInvisible:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    iget-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;->$forcedInvisible:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ZLcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->X()Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->e()Lcom/kakao/talk/plusfriend/model/ExtensionMenu;

    move-result-object v1

    .line 5
    iget-boolean v4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;->$forcedInvisible:Z

    if-nez v4, :cond_5

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->showDefaultOff()Z

    move-result v4

    if-nez v4, :cond_5

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->showDefaultUnreadOff()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->X()Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->y()Z

    move-result v4

    if-nez v4, :cond_5

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->X()Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->x()Lcom/iap/ac/android/ca/t0;

    move-result-object v4

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;->label:I

    invoke-interface {v4, p0}, Lcom/iap/ac/android/ca/t0;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->X()Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    xor-int/lit8 v1, p1, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;ZZILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->d(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$initExtensionMenu$2;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->X()Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->a(J)V

    :cond_6
    xor-int/2addr p1, v3

    .line 13
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->setOpenExtensionMenu(Z)V

    .line 14
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
