.class public final synthetic Lcom/iap/ac/android/v4/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/manager/send/ChatSendingLogRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/v4/b;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/v4/b;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequest;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->i()V

    return-void
.end method
