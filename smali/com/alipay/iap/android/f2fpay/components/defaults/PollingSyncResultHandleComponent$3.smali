.class public Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierQueryDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$3;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateRequest()Lcom/alipay/plus/android/unipayresult/sdk/request/IUnifierRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierSyncRequest;

    invoke-direct {v0}, Lcom/alipay/plus/android/unipayresult/sdk/request/UnifierSyncRequest;-><init>()V

    return-object v0
.end method

.method public parseBizResultInfo(Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent$3;->this$0:Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/iap/android/f2fpay/components/defaults/PollingSyncResultHandleComponent;->parseBizResultInfoInternal(Ljava/lang/String;Lcom/alipay/plus/android/unipayresult/sdk/executor/UnifierPayResultInfo;)V

    return-void
.end method
