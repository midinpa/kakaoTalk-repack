.class public final Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1$invokeSuspend$$inlined$mapNotNull$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "MusicLogActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/music/model/ProfileMusicListResponse;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/music/model/ProfileMusicListResponse;",
        "invoke",
        "com/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $this_launch$inlined:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;Lcom/iap/ac/android/ca/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1$invokeSuspend$$inlined$mapNotNull$lambda$2;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1$invokeSuspend$$inlined$mapNotNull$lambda$2;->$this_launch$inlined:Lcom/iap/ac/android/ca/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/ProfileMusicListResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1$invokeSuspend$$inlined$mapNotNull$lambda$2;->invoke(Lcom/kakao/talk/music/model/ProfileMusicListResponse;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/music/model/ProfileMusicListResponse;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/model/ProfileMusicListResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1$invokeSuspend$$inlined$mapNotNull$lambda$2;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v0, p1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/kakao/talk/music/model/ProfileMusicListResponse;)V

    return-void
.end method
