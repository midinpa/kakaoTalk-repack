.class public final synthetic Lcom/iap/ac/android/r1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/r1/b;->a:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/r1/b;->a:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->o()V

    return-void
.end method