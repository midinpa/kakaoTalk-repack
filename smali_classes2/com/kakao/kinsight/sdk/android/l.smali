.class public Lcom/kakao/kinsight/sdk/android/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lcom/kakao/kinsight/sdk/android/i;


# direct methods
.method public constructor <init>(Lcom/kakao/kinsight/sdk/android/i;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/kinsight/sdk/android/l;->b:Lcom/kakao/kinsight/sdk/android/i;

    iput-object p2, p0, Lcom/kakao/kinsight/sdk/android/l;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/l;->b:Lcom/kakao/kinsight/sdk/android/i;

    iget-object v1, p0, Lcom/kakao/kinsight/sdk/android/l;->a:Landroid/util/Pair;

    invoke-virtual {v0, v1}, Lcom/kakao/kinsight/sdk/android/i;->a(Landroid/util/Pair;)V

    return-void
.end method
