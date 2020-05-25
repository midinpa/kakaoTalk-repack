.class public final Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment$Companion;
.super Ljava/lang/Object;
.source "PlayListArchiveFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment;",
        "chatRoomId",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->q:Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$Companion;

    new-instance v1, Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment;

    invoke-direct {v1}, Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment;-><init>()V

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$Companion;->a(Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;J)Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;

    check-cast v1, Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment;

    return-object v1
.end method
