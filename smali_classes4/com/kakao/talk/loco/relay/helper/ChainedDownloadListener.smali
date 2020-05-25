.class public Lcom/kakao/talk/loco/relay/helper/ChainedDownloadListener;
.super Ljava/lang/Object;
.source "ChainedDownloadListener.java"

# interfaces
.implements Lcom/kakao/talk/loco/relay/DownloadListener;


# instance fields
.field public a:Lcom/kakao/talk/loco/relay/DownloadListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/relay/DownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/helper/ChainedDownloadListener;->a:Lcom/kakao/talk/loco/relay/DownloadListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/loco/relay/DownloadResult;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/helper/ChainedDownloadListener;->a:Lcom/kakao/talk/loco/relay/DownloadListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move v7, p7

    .line 2
    invoke-interface/range {v0 .. v7}, Lcom/kakao/talk/loco/relay/DownloadListener;->a(Lcom/kakao/talk/loco/relay/DownloadResult;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method
