.class public Lcom/kakao/talk/loco/relay/UploadResult;
.super Ljava/lang/Object;
.source "UploadResult.java"


# instance fields
.field public final a:Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/UploadResult;->a:Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/loco/relay/UploadResult;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/kakao/talk/loco/relay/UploadResult;->c:J

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/UploadResult;->a:Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/UploadResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/relay/UploadResult;->c:J

    return-wide v0
.end method
