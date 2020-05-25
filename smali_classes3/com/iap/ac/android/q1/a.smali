.class public final synthetic Lcom/iap/ac/android/q1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/q1/a;->a:Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;

    iput-wide p2, p0, Lcom/iap/ac/android/q1/a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/q1/a;->a:Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;

    iget-wide v1, p0, Lcom/iap/ac/android/q1/a;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/picker/CloneChatroomPickerFragment;->e(J)V

    return-void
.end method
