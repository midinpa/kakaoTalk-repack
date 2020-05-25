.class public final Lcom/kakao/talk/music/MusicExecutor$open$1;
.super Lcom/iap/ac/android/r9/q;
.source "MusicExecutor.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic $user:Lcom/kakao/talk/singleton/LocalUser;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/LocalUser;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/MusicExecutor$open$1;->$user:Lcom/kakao/talk/singleton/LocalUser;

    iput-object p2, p0, Lcom/kakao/talk/music/MusicExecutor$open$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/music/MusicExecutor$open$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/MusicExecutor$open$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/MusicExecutor$open$1;->$user:Lcom/kakao/talk/singleton/LocalUser;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/LocalUser;->a(IZ)V

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/music/MusicConfig;->d(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/MusicExecutor$open$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/music/MusicExecutor$open$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
