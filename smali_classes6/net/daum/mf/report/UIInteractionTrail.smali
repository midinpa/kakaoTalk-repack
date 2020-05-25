.class public Lnet/daum/mf/report/UIInteractionTrail;
.super Ljava/lang/Object;
.source "UIInteractionTrail.java"


# static fields
.field public static _IsDisableUIInteractionRecording:Z = false

.field public static accumulations:I = 0x0

.field public static maxQueueSize:I = 0xa

.field public static trailList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lnet/daum/mf/report/UIInteractionRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addUIInteractionRecord(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/daum/mf/report/UIInteractionTrail;->trailList:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const-string p0, "You should call initializeLibrary() first."

    .line 2
    invoke-static {p0}, Lnet/daum/mf/report/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :goto_0
    sget-object v0, Lnet/daum/mf/report/UIInteractionTrail;->trailList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v1, Lnet/daum/mf/report/UIInteractionTrail;->maxQueueSize:I

    if-lt v0, v1, :cond_1

    .line 4
    sget-object v0, Lnet/daum/mf/report/UIInteractionTrail;->trailList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lnet/daum/mf/report/UIInteractionRecord;

    invoke-direct {v0, p0, p1}, Lnet/daum/mf/report/UIInteractionRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lnet/daum/mf/report/UIInteractionTrail;->trailList:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    sget p0, Lnet/daum/mf/report/UIInteractionTrail;->accumulations:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lnet/daum/mf/report/UIInteractionTrail;->accumulations:I

    return-void
.end method

.method public static disableUIInteractionRecording()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lnet/daum/mf/report/UIInteractionTrail;->_IsDisableUIInteractionRecording:Z

    return-void
.end method

.method public static getAccumulations()I
    .locals 1

    .line 1
    sget v0, Lnet/daum/mf/report/UIInteractionTrail;->accumulations:I

    return v0
.end method

.method public static getUIInteractionTrail()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lnet/daum/mf/report/UIInteractionTrail;->trailList:Ljava/util/LinkedList;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, "You should call initializeLibrary() first."

    .line 2
    invoke-static {v0}, Lnet/daum/mf/report/Logger;->error(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session Start"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lnet/daum/mf/report/UIInteractionTrail;->getAccumulations()I

    move-result v1

    sget v2, Lnet/daum/mf/report/UIInteractionTrail;->maxQueueSize:I

    if-le v1, v2, :cond_2

    const-string v1, "^^..."

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    :goto_0
    sget-object v1, Lnet/daum/mf/report/UIInteractionTrail;->trailList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/daum/mf/report/UIInteractionRecord;

    if-eqz v1, :cond_3

    const-string v2, "^^"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, v1, Lnet/daum/mf/report/UIInteractionRecord;->_uiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "^^Crash"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Get UI interaction encoding records."

    .line 13
    invoke-static {v1, v0}, Lnet/daum/mf/report/Logger;->data(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static initialize()V
    .locals 1

    .line 1
    sget-object v0, Lnet/daum/mf/report/UIInteractionTrail;->trailList:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lnet/daum/mf/report/UIInteractionTrail;->trailList:Ljava/util/LinkedList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :goto_0
    return-void
.end method

.method public static isDisableUIInteractionRecording()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnet/daum/mf/report/UIInteractionTrail;->_IsDisableUIInteractionRecording:Z

    return v0
.end method
