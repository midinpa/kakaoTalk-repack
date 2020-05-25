.class public Lcom/kakao/kinsight/sdk/android/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/kakao/kinsight/sdk/android/i;


# direct methods
.method public constructor <init>(Lcom/kakao/kinsight/sdk/android/i;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/kinsight/sdk/android/t;->b:Lcom/kakao/kinsight/sdk/android/i;

    iput-object p2, p0, Lcom/kakao/kinsight/sdk/android/t;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/t;->b:Lcom/kakao/kinsight/sdk/android/i;

    iget-object v1, p0, Lcom/kakao/kinsight/sdk/android/t;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/kakao/kinsight/sdk/android/i;->a(Ljava/lang/Boolean;)V

    return-void
.end method
