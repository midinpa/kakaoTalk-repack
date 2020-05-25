.class public final synthetic Lcom/iap/ac/android/o1/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/o1/i;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/o1/i;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->h()V

    return-void
.end method
