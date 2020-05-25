.class public abstract Lcom/iap/ac/config/lite/listener/commonconfig/LongConfigListener;
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
.method public abstract onLongConfigChanged(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public onNumberConfigChanged(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2
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
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/iap/ac/config/lite/listener/commonconfig/LongConfigListener;->onLongConfigChanged(Ljava/lang/String;J)V

    return-void
.end method
