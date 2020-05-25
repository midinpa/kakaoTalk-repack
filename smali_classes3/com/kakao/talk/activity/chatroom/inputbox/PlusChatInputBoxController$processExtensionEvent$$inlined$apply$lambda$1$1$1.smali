.class public final Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$$inlined$apply$lambda$1$1$1;
.super Ljava/lang/Object;
.source "PlusChatInputBoxController.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$$inlined$apply$lambda$1$1;->invoke(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;Lcom/kakao/talk/plusfriend/model/PlusChatStatus;)V
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
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;",
        "kotlin.jvm.PlatformType",
        "onResult",
        "com/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$2$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$$inlined$apply$lambda$1$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$$inlined$apply$lambda$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$$inlined$apply$lambda$1$1$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$$inlined$apply$lambda$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$$inlined$apply$lambda$1$1$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$$inlined$apply$lambda$1$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$$inlined$apply$lambda$1$1;->this$0:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$$inlined$apply$lambda$1;

    iget-object v0, p1, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$$inlined$apply$lambda$1;->$processBotAction$1$inlined:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$$inlined$apply$lambda$1;->$action$inlined:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$1;->invoke(Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;Z)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController$processExtensionEvent$$inlined$apply$lambda$1$1$1;->a(Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V

    return-void
.end method
