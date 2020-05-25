.class public final Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChatRoom$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "PlusHomeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->F3()V
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
        "com/kakao/talk/plusfriend/home/PlusHomeActivity$openChatRoom$1$1"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChatRoom$$inlined$let$lambda$1;->a:Lcom/kakao/talk/db/model/Friend;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChatRoom$$inlined$let$lambda$1;->b:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChatRoom$$inlined$let$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChatRoom$$inlined$let$lambda$1$1;-><init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChatRoom$$inlined$let$lambda$1;)V

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChatRoom$$inlined$let$lambda$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->c(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V

    return-void
.end method
