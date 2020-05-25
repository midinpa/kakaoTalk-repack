.class public final Lcom/kakao/talk/util/KakaoProcess$killSelf$2;
.super Ljava/lang/Object;
.source "KakaoProcess.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/KakaoProcess;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/talk/util/KakaoProcess$killSelf$2;->a:Z

    iput-object p2, p0, Lcom/kakao/talk/util/KakaoProcess$killSelf$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/util/KakaoProcess$killSelf$2;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/util/KakaoProcess;->d:Lcom/kakao/talk/util/KakaoProcess;

    iget-object v1, p0, Lcom/kakao/talk/util/KakaoProcess$killSelf$2;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KakaoProcess;->b(Lcom/kakao/talk/util/KakaoProcess;Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 4
    :goto_0
    sget-object v0, Lcom/kakao/talk/util/KakaoProcess;->d:Lcom/kakao/talk/util/KakaoProcess;

    invoke-static {v0}, Lcom/kakao/talk/util/KakaoProcess;->c(Lcom/kakao/talk/util/KakaoProcess;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
