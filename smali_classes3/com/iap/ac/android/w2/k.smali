.class public final synthetic Lcom/iap/ac/android/w2/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/iap/ac/android/w2/k;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcom/iap/ac/android/w2/k;->a:J

    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p1

    return p1
.end method
