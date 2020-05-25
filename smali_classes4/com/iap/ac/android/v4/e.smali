.class public final synthetic Lcom/iap/ac/android/v4/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/j;


# instance fields
.field private final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/iap/ac/android/v4/e;->a:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iap/ac/android/v4/e;->a:Z

    check-cast p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-static {v0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(ZLcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    return v0
.end method
