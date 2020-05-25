.class public Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "APIAsyncCaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller$1;->b:Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller$1;->b:Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller$1;->b:Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    invoke-static {v2, v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;Lcom/iap/ac/android/cg/q;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller$1;->b:Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    invoke-static {v2, v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->b(Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;Lcom/iap/ac/android/cg/q;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller$1;->b:Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    invoke-static {v1, v0}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;Ljava/lang/Throwable;)V

    return-void
.end method
