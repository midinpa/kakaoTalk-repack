.class public Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$PrivacyStatusListener;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "CreateCardContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/openlink/model/PrivacyUsageStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$PrivacyStatusListener;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/model/PrivacyUsageStatus;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$PrivacyStatusListener;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->a(Lcom/kakao/talk/openlink/model/PrivacyUsageStatus;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/kakao/talk/openlink/model/PrivacyUsageStatus;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$PrivacyStatusListener;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/model/PrivacyUsageStatus;)V

    return-void
.end method
