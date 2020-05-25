.class public Lcom/kakao/kinsight/sdk/android/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/kakao/kinsight/sdk/android/i;


# direct methods
.method public constructor <init>(Lcom/kakao/kinsight/sdk/android/i;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/kinsight/sdk/android/j;->b:Lcom/kakao/kinsight/sdk/android/i;

    iput-boolean p2, p0, Lcom/kakao/kinsight/sdk/android/j;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/j;->b:Lcom/kakao/kinsight/sdk/android/i;

    iget-boolean v1, p0, Lcom/kakao/kinsight/sdk/android/j;->a:Z

    invoke-virtual {v0, v1}, Lcom/kakao/kinsight/sdk/android/i;->a(Z)V

    return-void
.end method
