.class public Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$5;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "ConnectBroadcastFriendsPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->o(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;Ljava/lang/String;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$5;->b:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;

    iput-object p3, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$5;->a:[J

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$5;->b:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$5;->a:[J

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->b(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;[J)V

    return-void
.end method
