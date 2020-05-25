.class public final Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$1;
.super Lcom/iap/ac/android/r9/q;
.source "PlusChatInputBoxController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;",
        "Ljava/lang/Boolean;",
        "Lcom/iap/ac/android/ca/z1;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "processBotAction",
        "Lkotlinx/coroutines/Job;",
        "action",
        "Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;",
        "hideExtensionMenu",
        "",
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
.field public final synthetic this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$1;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;Z)Lcom/iap/ac/android/ca/z1;
    .locals 7
    .param p1    # Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$1;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    new-instance v4, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$1$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$1;ZLcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$1;->invoke(Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;Z)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method
