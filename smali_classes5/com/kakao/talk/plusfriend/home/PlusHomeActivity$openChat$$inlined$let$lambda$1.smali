.class public final Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChat$$inlined$let$lambda$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "PlusHomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Landroid/content/Intent;",
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
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/plusfriend/home/PlusHomeActivity$openChat$1$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "Landroid/content/Intent;",
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
.field public final synthetic a:Lcom/kakao/talk/db/model/Friend;

.field public final synthetic b:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChat$$inlined$let$lambda$1;->a:Lcom/kakao/talk/db/model/Friend;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChat$$inlined$let$lambda$1;->b:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/content/Intent;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChat$$inlined$let$lambda$1;->b:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChat$$inlined$let$lambda$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChat$$inlined$let$lambda$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->N()Lcom/kakao/talk/constant/UserType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;JLcom/kakao/talk/constant/UserType;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChat$$inlined$let$lambda$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent"

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChat$$inlined$let$lambda$1;->call()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
