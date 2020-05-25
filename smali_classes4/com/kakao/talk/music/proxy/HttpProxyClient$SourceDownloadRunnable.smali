.class public final Lcom/kakao/talk/music/proxy/HttpProxyClient$SourceDownloadRunnable;
.super Ljava/lang/Object;
.source "HttpProxyClient.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/proxy/HttpProxyClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SourceDownloadRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/music/proxy/HttpProxyClient$SourceDownloadRunnable;",
        "Ljava/lang/Runnable;",
        "(Lcom/kakao/talk/music/proxy/HttpProxyClient;)V",
        "run",
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
.field public final synthetic a:Lcom/kakao/talk/music/proxy/HttpProxyClient;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/proxy/HttpProxyClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient$SourceDownloadRunnable;->a:Lcom/kakao/talk/music/proxy/HttpProxyClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyClient$SourceDownloadRunnable;->a:Lcom/kakao/talk/music/proxy/HttpProxyClient;

    invoke-static {v0}, Lcom/kakao/talk/music/proxy/HttpProxyClient;->a(Lcom/kakao/talk/music/proxy/HttpProxyClient;)V

    return-void
.end method
