.class public final Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion$add$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MusicMediaArchiveDaoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion;->a(Lcom/kakao/talk/music/model/MusicMedia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion$add$2",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "",
        "call",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/model/MusicMedia;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/model/MusicMedia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion$add$2;->a:Lcom/kakao/talk/music/model/MusicMedia;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion$add$2;->call()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public call()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper;->a()Lcom/kakao/talk/music/db/MusicMediaArchiveDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion$add$2;->a:Lcom/kakao/talk/music/model/MusicMedia;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/db/MusicMediaArchiveDAO;->b(Lcom/kakao/talk/music/model/MusicMedia;)V

    return-void
.end method
