.class public final synthetic Lcom/iap/ac/android/l1/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/iap/ac/android/l1/j;->a:J

    iput-wide p3, p0, Lcom/iap/ac/android/l1/j;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/iap/ac/android/l1/j;->a:J

    iget-wide v2, p0, Lcom/iap/ac/android/l1/j;->b:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController;->a(JJLjava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
