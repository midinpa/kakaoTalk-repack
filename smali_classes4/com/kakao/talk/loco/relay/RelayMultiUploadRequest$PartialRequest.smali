.class public Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$PartialRequest;
.super Ljava/lang/Object;
.source "RelayMultiUploadRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartialRequest"
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;ILjava/io/File;J)V
    .locals 0
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$PartialRequest;->b:I

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$PartialRequest;->a:Ljava/io/File;

    .line 4
    iput-wide p4, p0, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$PartialRequest;->c:J

    return-void
.end method
