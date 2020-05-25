.class public final synthetic Lcom/iap/ac/android/n1/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/n1/s;->a:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/n1/s;->a:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
