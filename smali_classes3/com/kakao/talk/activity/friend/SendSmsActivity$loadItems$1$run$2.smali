.class public final Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$2;
.super Ljava/lang/Object;
.source "SendSmsActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;->run()V
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
.field public final synthetic a:Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$2;->a:Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$2;->a:Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;->b:Lcom/kakao/talk/activity/friend/SendSmsActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$2;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/friend/SendSmsActivity;->a(Lcom/kakao/talk/activity/friend/SendSmsActivity;Ljava/util/List;I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1$run$2;->a:Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/SendSmsActivity$loadItems$1;->b:Lcom/kakao/talk/activity/friend/SendSmsActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/SendSmsActivity;->D(I)V

    return-void
.end method
