.class public final synthetic Lcom/iap/ac/android/k1/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller$QuickMediaPickerListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k1/h0;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/k1/h0;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->f(Landroid/content/Intent;)V

    return-void
.end method
