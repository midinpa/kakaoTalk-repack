.class public abstract Lcom/iap/ac/config/lite/listener/commonconfig/NumberConfigListener;
.super Lcom/iap/ac/config/lite/listener/commonconfig/AbstractTypedConfigListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/config/lite/listener/commonconfig/AbstractTypedConfigListener<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/listener/commonconfig/AbstractTypedConfigListener;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getDefaultNumber()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onConfigChangedInternal(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/listener/commonconfig/NumberConfigListener;->getDefaultNumber()Ljava/lang/Number;

    move-result-object p2

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/config/lite/listener/commonconfig/NumberConfigListener;->onNumberConfigChanged(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public bridge synthetic onConfigChangedInternal(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/config/lite/listener/commonconfig/NumberConfigListener;->onConfigChangedInternal(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public abstract onNumberConfigChanged(Ljava/lang/String;Ljava/lang/Number;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
