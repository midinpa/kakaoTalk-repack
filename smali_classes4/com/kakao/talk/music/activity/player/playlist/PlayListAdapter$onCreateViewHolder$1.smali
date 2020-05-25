.class public final synthetic Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter$onCreateViewHolder$1;
.super Lcom/iap/ac/android/r9/r;
.source "PlayListAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/r;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/iap/ac/android/r9/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    .line 1
    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;->s()Lcom/kakao/talk/music/model/From;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "from"

    return-object v0
.end method

.method public getOwner()Lcom/iap/ac/android/x9/d;
    .locals 1

    const-class v0, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getFrom()Lcom/kakao/talk/music/model/From;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iap/ac/android/r9/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/From;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;->a(Lcom/kakao/talk/music/model/From;)V

    return-void
.end method
