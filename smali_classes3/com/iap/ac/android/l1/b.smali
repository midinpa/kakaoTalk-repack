.class public final synthetic Lcom/iap/ac/android/l1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

.field private final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l1/b;->a:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    iput-wide p2, p0, Lcom/iap/ac/android/l1/b;->b:J

    iput p4, p0, Lcom/iap/ac/android/l1/b;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/iap/ac/android/l1/b;->a:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    iget-wide v1, p0, Lcom/iap/ac/android/l1/b;->b:J

    iget v3, p0, Lcom/iap/ac/android/l1/b;->c:I

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a(JILcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
