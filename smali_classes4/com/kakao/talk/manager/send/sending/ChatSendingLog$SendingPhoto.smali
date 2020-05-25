.class public Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;
.super Ljava/lang/Object;
.source "ChatSendingLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendingPhoto"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentPath"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageModified"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailPath"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/singleton/LocalUser$MediaQuality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->getValue()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;->c:Z

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;->b:I

    invoke-static {v0}, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->convert(I)Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;->c:Z

    return v0
.end method
