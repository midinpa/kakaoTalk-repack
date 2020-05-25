.class public final Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1$$special$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "KakaoTalkAuth.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->invoke()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/i/talk/KakaoTalkAuth$executeRefresh$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;


# direct methods
.method public constructor <init>(Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1$$special$$inlined$synchronized$lambda$1;->a:Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1$$special$$inlined$synchronized$lambda$1;->a:Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;

    iget-object v0, v0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1$$special$$inlined$synchronized$lambda$1;->a:Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;

    iget-object v1, v1, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$setAccessToken$p(Lcom/kakao/i/talk/KakaoTalkAuth;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1$$special$$inlined$synchronized$lambda$1;->a:Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;

    iget-object v1, v1, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$setRefreshToken$p(Lcom/kakao/i/talk/KakaoTalkAuth;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1$$special$$inlined$synchronized$lambda$1;->a:Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;

    iget-object v1, v1, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$setAppUserId$p(Lcom/kakao/i/talk/KakaoTalkAuth;J)V

    .line 5
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
