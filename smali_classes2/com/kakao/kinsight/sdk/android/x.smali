.class public Lcom/kakao/kinsight/sdk/android/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kakao/kinsight/sdk/android/w;


# direct methods
.method public constructor <init>(Lcom/kakao/kinsight/sdk/android/w;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/kinsight/sdk/android/x;->a:Lcom/kakao/kinsight/sdk/android/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/x;->a:Lcom/kakao/kinsight/sdk/android/w;

    iget-object v1, v0, Lcom/kakao/kinsight/sdk/android/w;->a:Lcom/kakao/kinsight/sdk/android/f;

    invoke-virtual {v0, v1}, Lcom/kakao/kinsight/sdk/android/w;->a(Lcom/kakao/kinsight/sdk/android/f;)V

    return-void
.end method
