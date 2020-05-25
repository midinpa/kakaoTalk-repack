.class public abstract Lcom/iap/ac/config/lite/listener/commonconfig/IntConfigListener;
.super Lcom/iap/ac/config/lite/listener/commonconfig/NumberConfigListener;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/config/lite/listener/commonconfig/NumberConfigListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onIntConfigChanged(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public onNumberConfigChanged(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0
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

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/config/lite/listener/commonconfig/IntConfigListener;->onIntConfigChanged(Ljava/lang/String;I)V

    return-void
.end method
