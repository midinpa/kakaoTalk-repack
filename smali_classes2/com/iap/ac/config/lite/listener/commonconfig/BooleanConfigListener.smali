.class public abstract Lcom/iap/ac/config/lite/listener/commonconfig/BooleanConfigListener;
.super Lcom/iap/ac/config/lite/listener/commonconfig/AbstractTypedConfigListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/config/lite/listener/commonconfig/AbstractTypedConfigListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/listener/commonconfig/AbstractTypedConfigListener;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getDefaultBoolean()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onBooleanConfigChanged(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public onConfigChangedInternal(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/listener/commonconfig/BooleanConfigListener;->getDefaultBoolean()Z

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/config/lite/listener/commonconfig/BooleanConfigListener;->onBooleanConfigChanged(Ljava/lang/String;Z)V

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
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/config/lite/listener/commonconfig/BooleanConfigListener;->onConfigChangedInternal(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
