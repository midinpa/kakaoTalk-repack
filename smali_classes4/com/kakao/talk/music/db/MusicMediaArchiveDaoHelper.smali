.class public final Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper;
.super Ljava/lang/Object;
.source "MusicMediaArchiveDaoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync;,
        Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper;",
        "",
        "()V",
        "Companion",
        "Sync",
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
.field public static final a:Lcom/kakao/talk/music/db/MusicMediaArchiveDAO;

.field public static final b:Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper;->b:Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion;

    .line 1
    new-instance v0, Lcom/kakao/talk/music/db/MusicMediaArchiveDAO;

    invoke-direct {v0}, Lcom/kakao/talk/music/db/MusicMediaArchiveDAO;-><init>()V

    sput-object v0, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper;->a:Lcom/kakao/talk/music/db/MusicMediaArchiveDAO;

    return-void
.end method

.method public static final synthetic a()Lcom/kakao/talk/music/db/MusicMediaArchiveDAO;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper;->a:Lcom/kakao/talk/music/db/MusicMediaArchiveDAO;

    return-object v0
.end method

.method public static final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 1
    .param p0    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper;->b:Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method
