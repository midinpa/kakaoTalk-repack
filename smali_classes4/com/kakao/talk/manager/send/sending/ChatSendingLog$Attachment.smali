.class public final Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;
.super Lcom/kakao/talk/db/JSONObjectEx;
.source "ChatSendingLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attachment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/db/JSONObjectEx;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/db/JSONObjectEx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-direct {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-direct {v0, p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    .line 4
    :catch_0
    new-instance p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-direct {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;-><init>()V

    :goto_0
    return-object p0
.end method
