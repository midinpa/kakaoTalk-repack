.class public final Lcom/kakao/talk/music/proxy/MelonProxyServer$cacheDirectory$2;
.super Lcom/iap/ac/android/r9/q;
.source "MelonProxyServer.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/proxy/MelonProxyServer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/music/proxy/MelonProxyServer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/proxy/MelonProxyServer;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/proxy/MelonProxyServer$cacheDirectory$2;->this$0:Lcom/kakao/talk/music/proxy/MelonProxyServer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    iget-object v1, p0, Lcom/kakao/talk/music/proxy/MelonProxyServer$cacheDirectory$2;->this$0:Lcom/kakao/talk/music/proxy/MelonProxyServer;

    invoke-static {v1}, Lcom/kakao/talk/music/proxy/MelonProxyServer;->a(Lcom/kakao/talk/music/proxy/MelonProxyServer;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "mwkstreamingmusicmcache"

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/music/util/MusicUtils;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/proxy/MelonProxyServer$cacheDirectory$2;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
