.class public Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$Builder;
.super Ljava/lang/Object;
.source "RelayMultiUploadRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$Builder;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$Builder;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$Builder;->d:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$Builder;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$Builder;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$Builder;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$Builder;->d:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v6, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;

    iget-object v1, p0, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$Builder;->a:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v2, p0, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$Builder;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$Builder;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$Builder;->d:Ljava/util/List;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;-><init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$1;)V

    return-object v6
.end method
