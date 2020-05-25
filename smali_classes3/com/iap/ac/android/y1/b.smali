.class public final synthetic Lcom/iap/ac/android/y1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$3;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/y1/b;->a:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$3;

    iput-wide p2, p0, Lcom/iap/ac/android/y1/b;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/y1/b;->a:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$3;

    iget-wide v1, p0, Lcom/iap/ac/android/y1/b;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$3;->a(J)V

    return-void
.end method
