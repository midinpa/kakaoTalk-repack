.class public final Lcom/kakao/talk/loco/net/server/TrailerUploadClient$upload$1;
.super Ljava/lang/Object;
.source "TrailerUploadClient.kt"

# interfaces
.implements Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Poster;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->a(Lcom/kakao/talk/loco/relay/RelayUploadRequest;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/chat/transport/UploadProgressListener;)Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/loco/net/server/TrailerUploadClient$upload$1",
        "Lcom/kakao/talk/loco/net/server/TrailerUploadClient$Poster;",
        "doPost",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/loco/net/server/TrailerUploadClient;

.field public final synthetic b:Lcom/kakao/talk/loco/relay/RelayUploadRequest;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/net/server/TrailerUploadClient;Lcom/kakao/talk/loco/relay/RelayUploadRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/loco/relay/RelayUploadRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$upload$1;->a:Lcom/kakao/talk/loco/net/server/TrailerUploadClient;

    iput-object p2, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$upload$1;->b:Lcom/kakao/talk/loco/relay/RelayUploadRequest;

    iput-object p3, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$upload$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$upload$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$upload$1;->a:Lcom/kakao/talk/loco/net/server/TrailerUploadClient;

    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$upload$1;->b:Lcom/kakao/talk/loco/relay/RelayUploadRequest;

    iget-object v2, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$upload$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$upload$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/loco/net/server/TrailerUploadClient;->a(Lcom/kakao/talk/loco/net/server/TrailerUploadClient;Lcom/kakao/talk/loco/relay/RelayUploadRequest;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
