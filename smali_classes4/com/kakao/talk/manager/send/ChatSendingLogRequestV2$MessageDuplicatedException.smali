.class public final Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$MessageDuplicatedException;
.super Ljava/lang/Exception;
.source "ChatSendingLogRequestV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageDuplicatedException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u001f\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nR\u0014\u0010\t\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$MessageDuplicatedException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "status",
        "Lcom/kakao/talk/manager/send/SendingStatus;",
        "(Lcom/kakao/talk/manager/send/SendingStatus;)V",
        "tryCount",
        "",
        "successCount",
        "failCount",
        "(III)V",
        "getFailCount$app_googleRealRelease",
        "()I",
        "isSucceededBefore",
        "",
        "isSucceededBefore$app_googleRealRelease",
        "()Z",
        "getSuccessCount$app_googleRealRelease",
        "getTryCount$app_googleRealRelease",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final failCount:I

.field public final successCount:I

.field public final tryCount:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$MessageDuplicatedException;->tryCount:I

    iput p2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$MessageDuplicatedException;->successCount:I

    iput p3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$MessageDuplicatedException;->failCount:I

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/manager/send/SendingStatus;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/manager/send/SendingStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/SendingStatus;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/SendingStatus;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/SendingStatus;->c()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$MessageDuplicatedException;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final getFailCount$app_googleRealRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$MessageDuplicatedException;->failCount:I

    return v0
.end method

.method public final getSuccessCount$app_googleRealRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$MessageDuplicatedException;->successCount:I

    return v0
.end method

.method public final getTryCount$app_googleRealRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$MessageDuplicatedException;->tryCount:I

    return v0
.end method

.method public final isSucceededBefore$app_googleRealRelease()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$MessageDuplicatedException;->successCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
