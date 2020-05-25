.class public final synthetic Lcom/iap/ac/android/n1/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/itemstore/scon/SConPlayer$OnSConPlayFinished;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

.field private final synthetic b:Lcom/kakao/talk/db/model/ItemResource;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/n1/i;->a:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    iput-object p2, p0, Lcom/iap/ac/android/n1/i;->b:Lcom/kakao/talk/db/model/ItemResource;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/n1/i;->a:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    iget-object v1, p0, Lcom/iap/ac/android/n1/i;->b:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->e(Lcom/kakao/talk/db/model/ItemResource;)V

    return-void
.end method
