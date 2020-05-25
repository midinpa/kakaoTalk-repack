.class public Lcom/kakao/talk/manager/send/ChatSendingLogRequest$MessageDuplicatedException;
.super Ljava/lang/Exception;
.source "ChatSendingLogRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/manager/send/ChatSendingLogRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageDuplicatedException"
.end annotation


# instance fields
.field public final failCount:I

.field public final successCount:I

.field public final tryCount:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$MessageDuplicatedException;->tryCount:I

    .line 4
    iput p2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$MessageDuplicatedException;->successCount:I

    .line 5
    iput p3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$MessageDuplicatedException;->failCount:I

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/manager/send/SendingStatus;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/manager/send/SendingStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/SendingStatus;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/SendingStatus;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/SendingStatus;->c()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$MessageDuplicatedException;-><init>(III)V

    return-void
.end method


# virtual methods
.method public isSucceededBefore()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$MessageDuplicatedException;->successCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
