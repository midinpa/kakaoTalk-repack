.class public final Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChatRoom$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "PlusHomeActivity.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChatRoom$$inlined$let$lambda$1;->run()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/plusfriend/home/PlusHomeActivity$openChatRoom$1$1$1",
        "Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;",
        "onFailed",
        "",
        "onSucceed",
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
.field public final synthetic a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChatRoom$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChatRoom$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChatRoom$$inlined$let$lambda$1$1;->a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChatRoom$$inlined$let$lambda$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChatRoom$$inlined$let$lambda$1$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChatRoom$$inlined$let$lambda$1$1$1;-><init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChatRoom$$inlined$let$lambda$1$1;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailed()V
    .locals 0

    return-void
.end method
