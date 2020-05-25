.class public final Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1$1$onSucceed$1;
.super Ljava/lang/Object;
.source "KakaoIManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1$1;->a()V
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
.field public final synthetic a:Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1$1$onSucceed$1;->a:Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1$1$onSucceed$1;->a:Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1$1;

    iget-object v0, v0, Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1$1;->a:Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1;

    iget-boolean v1, v0, Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1;->a:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1;->b:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/i/events/ChatReadingEvent;->b:Lcom/kakao/talk/i/events/ChatReadingEvent;

    iget-object v1, p0, Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1$1$onSucceed$1;->a:Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1$1;

    iget-object v1, v1, Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1$1;->a:Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1;

    iget-object v1, v1, Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/i/events/ChatReadingEvent;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity;->q:Lcom/kakao/talk/i/KakaoIMainActivity$Companion;

    iget-object v2, p0, Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1$1$onSucceed$1;->a:Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1$1;

    iget-object v2, v2, Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1$1;->a:Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1;

    iget-object v2, v2, Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1$1$onSucceed$1;->a:Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1$1;

    iget-object v0, v0, Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1$1;->a:Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1;

    iget-object v0, v0, Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1;->b:Landroid/content/Context;

    const v2, 0x7f111949

    const/16 v3, 0x39e

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v2, v3, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1$1$onSucceed$1;->a:Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1$1;

    iget-object v2, v2, Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1$1;->a:Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1;

    iget-object v2, v2, Lcom/kakao/talk/i/util/KakaoIManager$Companion$nameSync$1;->b:Landroid/content/Context;

    const-class v3, Lcom/kakao/talk/i/KakaoIMainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
