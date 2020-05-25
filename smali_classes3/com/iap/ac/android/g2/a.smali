.class public final synthetic Lcom/iap/ac/android/g2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/g2/a;->a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/g2/a;->a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;Ljava/lang/Long;)V

    return-void
.end method
