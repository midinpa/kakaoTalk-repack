.class public Lcom/kakao/talk/loco/net/model/PostInfo;
.super Ljava/lang/Object;
.source "PostInfo.java"


# instance fields
.field public final a:Lcom/kakao/talk/loco/RelayToken;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/loco/relay/TrailerHost;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/RelayToken;Lcom/kakao/talk/loco/relay/TrailerHost;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/loco/RelayToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/loco/relay/TrailerHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/PostInfo;->a:Lcom/kakao/talk/loco/RelayToken;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/loco/net/model/PostInfo;->b:Lcom/kakao/talk/loco/relay/TrailerHost;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/RelayToken;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/RelayToken;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/kakao/talk/loco/relay/TrailerHost;

    invoke-direct {p1, p2, p3, p4}, Lcom/kakao/talk/loco/relay/TrailerHost;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/kakao/talk/loco/net/model/PostInfo;-><init>(Lcom/kakao/talk/loco/RelayToken;Lcom/kakao/talk/loco/relay/TrailerHost;)V

    return-void
.end method
