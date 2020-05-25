.class public final Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1$onDidStatusSucceed$1;
.super Ljava/lang/Object;
.source "MusicWebLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;->b(Lorg/json/JSONObject;)Z
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;

.field public final synthetic b:Lcom/iap/ac/android/r9/g0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;Lcom/iap/ac/android/r9/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1$onDidStatusSucceed$1;->a:Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;

    iput-object p2, p0, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1$onDidStatusSucceed$1;->b:Lcom/iap/ac/android/r9/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1$onDidStatusSucceed$1;->a:Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;

    iget-object v1, v0, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;->j:Lcom/kakao/talk/music/MusicWebLayout;

    iget-object v2, v0, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;->n:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1$onDidStatusSucceed$1;->b:Lcom/iap/ac/android/r9/g0;

    iget-object v3, v3, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/kakao/talk/music/MusicWebLayout$getAccountTempTokenAndShowWebPage$1;->m:Ljava/util/Map;

    invoke-static {v1, v2, v3, v0}, Lcom/kakao/talk/music/MusicWebLayout;->a(Lcom/kakao/talk/music/MusicWebLayout;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
