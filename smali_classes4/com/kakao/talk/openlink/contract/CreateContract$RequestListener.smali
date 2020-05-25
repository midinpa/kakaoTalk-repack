.class public Lcom/kakao/talk/openlink/contract/CreateContract$RequestListener;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "CreateContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/contract/CreateContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/openlink/model/Preset;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {p0, v0}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/contract/CreateContract$RequestListener;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/contract/CreateContract$RequestListener;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/model/Preset;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/contract/CreateContract$RequestListener;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/model/Preset;->a()Lcom/kakao/talk/openlink/model/PresetItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;->a(Lcom/kakao/talk/openlink/model/PresetItem;)V

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
    check-cast p2, Lcom/kakao/talk/openlink/model/Preset;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/contract/CreateContract$RequestListener;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/openlink/model/Preset;)V

    return-void
.end method
