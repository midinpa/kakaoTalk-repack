.class public final synthetic Lcom/iap/ac/android/n1/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

.field private final synthetic b:Lcom/kakao/talk/db/model/chatlog/ChatLog;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/n1/o;->a:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    iput-object p2, p0, Lcom/iap/ac/android/n1/o;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/n1/o;->a:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    iget-object v1, p0, Lcom/iap/ac/android/n1/o;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Landroid/content/DialogInterface;I)V

    return-void
.end method
