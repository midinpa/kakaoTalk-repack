.class public final Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$requestProfile$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "PlusHomeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->N(Z)V
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
        "com/kakao/talk/plusfriend/home/PlusHomeActivity$requestProfile$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$requestProfile$$inlined$let$lambda$1;->a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$requestProfile$$inlined$let$lambda$1;->a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    invoke-static {v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$requestProfile$$inlined$let$lambda$1;->a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method