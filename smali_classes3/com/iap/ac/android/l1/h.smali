.class public final synthetic Lcom/iap/ac/android/l1/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:J

.field private final synthetic c:Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;


# direct methods
.method public synthetic constructor <init>(JJLcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/iap/ac/android/l1/h;->a:J

    iput-wide p3, p0, Lcom/iap/ac/android/l1/h;->b:J

    iput-object p5, p0, Lcom/iap/ac/android/l1/h;->c:Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-wide v0, p0, Lcom/iap/ac/android/l1/h;->a:J

    iget-wide v2, p0, Lcom/iap/ac/android/l1/h;->b:J

    iget-object v4, p0, Lcom/iap/ac/android/l1/h;->c:Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController;->a(JJLcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;Ljava/lang/Boolean;)V

    return-void
.end method
