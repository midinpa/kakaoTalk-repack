.class public Lcom/kakao/kinsight/sdk/android/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Message;

.field public final synthetic b:Lcom/kakao/kinsight/sdk/android/i;


# direct methods
.method public constructor <init>(Lcom/kakao/kinsight/sdk/android/i;Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/kinsight/sdk/android/m;->b:Lcom/kakao/kinsight/sdk/android/i;

    iput-object p2, p0, Lcom/kakao/kinsight/sdk/android/m;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/m;->b:Lcom/kakao/kinsight/sdk/android/i;

    iget-object v1, p0, Lcom/kakao/kinsight/sdk/android/m;->a:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/kakao/kinsight/sdk/android/i;->a(ZLjava/util/Map;)V

    return-void
.end method
