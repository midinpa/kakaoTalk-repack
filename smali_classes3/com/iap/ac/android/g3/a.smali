.class public final synthetic Lcom/iap/ac/android/g3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/itemstore/ItemDemoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/ItemDemoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/g3/a;->a:Lcom/kakao/talk/itemstore/ItemDemoActivity;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/g3/a;->a:Lcom/kakao/talk/itemstore/ItemDemoActivity;

    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/ItemDemoActivity;->g(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method
