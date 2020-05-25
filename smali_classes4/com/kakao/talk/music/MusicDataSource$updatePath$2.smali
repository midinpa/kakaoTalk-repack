.class public final Lcom/kakao/talk/music/MusicDataSource$updatePath$2;
.super Lcom/iap/ac/android/r9/q;
.source "MusicDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/MusicDataSource;->a(Lcom/kakao/talk/music/model/SongInfo;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/kakao/talk/music/util/Progress;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/music/util/ExecuteParam<",
        "Lcom/kakao/talk/music/model/PathResponse;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/music/util/ExecuteParam;",
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
.field public final synthetic $onFailureListener:Lcom/iap/ac/android/q9/a;

.field public final synthetic $onSuccessListener:Lcom/iap/ac/android/q9/b;

.field public final synthetic $progressType:Lcom/kakao/talk/music/util/Progress;

.field public final synthetic $songInfo:Lcom/kakao/talk/music/model/SongInfo;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/model/SongInfo;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/kakao/talk/music/util/Progress;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/MusicDataSource$updatePath$2;->$songInfo:Lcom/kakao/talk/music/model/SongInfo;

    iput-object p2, p0, Lcom/kakao/talk/music/MusicDataSource$updatePath$2;->$onSuccessListener:Lcom/iap/ac/android/q9/b;

    iput-object p3, p0, Lcom/kakao/talk/music/MusicDataSource$updatePath$2;->$onFailureListener:Lcom/iap/ac/android/q9/a;

    iput-object p4, p0, Lcom/kakao/talk/music/MusicDataSource$updatePath$2;->$progressType:Lcom/kakao/talk/music/util/Progress;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/util/ExecuteParam;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/MusicDataSource$updatePath$2;->invoke(Lcom/kakao/talk/music/util/ExecuteParam;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/music/util/ExecuteParam;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/util/ExecuteParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/music/util/ExecuteParam<",
            "Lcom/kakao/talk/music/model/PathResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/music/MusicDataSource$updatePath$2$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/MusicDataSource$updatePath$2$1;-><init>(Lcom/kakao/talk/music/MusicDataSource$updatePath$2;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/util/ExecuteParam;->d(Lcom/iap/ac/android/q9/b;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/music/MusicDataSource$updatePath$2$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/MusicDataSource$updatePath$2$2;-><init>(Lcom/kakao/talk/music/MusicDataSource$updatePath$2;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/util/ExecuteParam;->c(Lcom/iap/ac/android/q9/b;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/music/MusicDataSource$updatePath$2$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/MusicDataSource$updatePath$2$3;-><init>(Lcom/kakao/talk/music/MusicDataSource$updatePath$2;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/util/ExecuteParam;->b(Lcom/iap/ac/android/q9/b;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/MusicDataSource$updatePath$2;->$progressType:Lcom/kakao/talk/music/util/Progress;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/util/ExecuteParam;->a(Lcom/kakao/talk/music/util/Progress;)V

    return-void
.end method
