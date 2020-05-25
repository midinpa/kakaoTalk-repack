.class public final Lcom/kakao/talk/music/MusicDataSource$updatePath$2$3;
.super Lcom/iap/ac/android/r9/q;
.source "MusicDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/MusicDataSource$updatePath$2;->invoke(Lcom/kakao/talk/music/util/ExecuteParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/music/model/PathResponse;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/music/model/PathResponse;",
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
.field public final synthetic this$0:Lcom/kakao/talk/music/MusicDataSource$updatePath$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/MusicDataSource$updatePath$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/MusicDataSource$updatePath$2$3;->this$0:Lcom/kakao/talk/music/MusicDataSource$updatePath$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/PathResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/MusicDataSource$updatePath$2$3;->invoke(Lcom/kakao/talk/music/model/PathResponse;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/music/model/PathResponse;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/music/model/PathResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/music/MusicDataSource;->g:Lcom/kakao/talk/music/MusicDataSource;

    invoke-static {v0}, Lcom/kakao/talk/music/MusicDataSource;->a(Lcom/kakao/talk/music/MusicDataSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/music/util/MusicApiServiceUtils;->a(Lcom/kakao/talk/music/model/BaseResponse;ZILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/MusicDataSource$updatePath$2$3;->this$0:Lcom/kakao/talk/music/MusicDataSource$updatePath$2;

    iget-object p1, p1, Lcom/kakao/talk/music/MusicDataSource$updatePath$2;->$onFailureListener:Lcom/iap/ac/android/q9/a;

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    return-void
.end method
