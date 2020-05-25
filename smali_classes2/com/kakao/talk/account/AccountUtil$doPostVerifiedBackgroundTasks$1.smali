.class public final Lcom/kakao/talk/account/AccountUtil$doPostVerifiedBackgroundTasks$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "AccountUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/account/AccountUtil;->a()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/account/AccountUtil$doPostVerifiedBackgroundTasks$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
        "run",
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
    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ItemManager;->g()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/ItemResourceManager;->d()Lcom/kakao/talk/singleton/ItemResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ItemResourceManager;->c()V

    return-void
.end method
