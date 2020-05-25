.class public final synthetic Lcom/iap/ac/android/n1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/n1/a;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/n1/a;->a:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;->g()V

    return-void
.end method
