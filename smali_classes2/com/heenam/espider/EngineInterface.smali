.class public interface abstract Lcom/heenam/espider/EngineInterface;
.super Ljava/lang/Object;
.source "EngineInterface.java"


# virtual methods
.method public abstract engineGetJob(Lcom/heenam/espider/Engine;I)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heenam/espider/Engine;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract engineGetParam(Lcom/heenam/espider/Engine;IILjava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract engineJobPercent(Lcom/heenam/espider/Engine;III)V
.end method

.method public abstract engineJobStatus(Lcom/heenam/espider/Engine;III)V
.end method

.method public abstract engineResult(Lcom/heenam/espider/Engine;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract engineStatus(Lcom/heenam/espider/Engine;I)V
.end method

.method public abstract engineSystemError(Lcom/heenam/espider/Engine;ILjava/lang/String;)V
.end method

.method public abstract numberOfJobInEngine(Lcom/heenam/espider/Engine;)I
.end method
