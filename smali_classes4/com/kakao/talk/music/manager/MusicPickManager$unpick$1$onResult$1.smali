.class public final Lcom/kakao/talk/music/manager/MusicPickManager$unpick$1$onResult$1;
.super Lcom/iap/ac/android/r9/q;
.source "MusicPickManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/manager/MusicPickManager$unpick$1;->b(Lcom/kakao/talk/music/model/BaseResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/music/model/SongInfo;",
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
.field public final synthetic this$0:Lcom/kakao/talk/music/manager/MusicPickManager$unpick$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/manager/MusicPickManager$unpick$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/manager/MusicPickManager$unpick$1$onResult$1;->this$0:Lcom/kakao/talk/music/manager/MusicPickManager$unpick$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/manager/MusicPickManager$unpick$1$onResult$1;->invoke(Lcom/kakao/talk/music/model/SongInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/music/model/SongInfo;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/music/model/SongInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/manager/MusicPickManager$unpick$1$onResult$1;->this$0:Lcom/kakao/talk/music/manager/MusicPickManager$unpick$1;

    iget-object v0, v0, Lcom/kakao/talk/music/manager/MusicPickManager$unpick$1;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
