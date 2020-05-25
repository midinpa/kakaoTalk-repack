.class public final synthetic Lcom/iap/ac/android/v4/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/manager/send/ChatSendingLogRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/v4/d;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/v4/d;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequest;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->h()Lcom/iap/ac/android/r7/f;

    move-result-object v0

    return-object v0
.end method
