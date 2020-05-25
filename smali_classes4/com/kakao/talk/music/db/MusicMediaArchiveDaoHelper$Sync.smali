.class public final Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync;
.super Ljava/lang/Object;
.source "MusicMediaArchiveDaoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sync"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync;",
        "",
        "()V",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync;->a:Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync$Companion;

    return-void
.end method

.method public static final a(J)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync;->a:Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync$Companion;->b(J)V

    return-void
.end method
