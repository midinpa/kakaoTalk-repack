.class public Lcom/alipay/mobile/security/bio/common/record/MetaRecord;
.super Ljava/lang/Object;
.source "MetaRecord.java"


# static fields
.field public static final BIZ_TYPE:Ljava/lang/String; = "Biometrics"

.field public static final DEFAULT_LOG_CLASSIFIERS:Ljava/lang/String; = "1#2"

.field public static final LOG_SEPARATOR:Ljava/lang/String; = "#"

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_LOW:I = 0x3

.field public static final PRIORITY_MIDDLE:I = 0x2


# instance fields
.field public actionID:Ljava/lang/String;

.field public appID:Ljava/lang/String;

.field public bizType:Ljava/lang/String;

.field public caseID:Ljava/lang/String;

.field public classifier:Ljava/lang/String;

.field public enableSequence:Z

.field public param1:Ljava/lang/String;

.field public param2:Ljava/lang/String;

.field public param3:Ljava/lang/String;

.field public param4:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public priority:I

.field public seedID:Ljava/lang/String;

.field public sequenceId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Biometrics"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->bizType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->enableSequence:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param1:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param2:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param3:Ljava/lang/String;

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->priority:I

    const-string v0, "1"

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->classifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Biometrics"

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->bizType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->enableSequence:Z

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param1:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param2:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param3:Ljava/lang/String;

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->priority:I

    const-string v0, "1"

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->classifier:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->caseID:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->actionID:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->appID:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->seedID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Biometrics"

    .line 35
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->bizType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->enableSequence:Z

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param1:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param2:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param3:Ljava/lang/String;

    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->priority:I

    const-string v0, "1"

    .line 41
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->classifier:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->caseID:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->actionID:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->appID:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->seedID:Ljava/lang/String;

    .line 46
    iput p5, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->priority:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Biometrics"

    .line 48
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->bizType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->enableSequence:Z

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param1:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param2:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param3:Ljava/lang/String;

    const/4 v0, 0x2

    .line 53
    iput v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->priority:I

    const-string v0, "1"

    .line 54
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->classifier:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->caseID:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->actionID:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->appID:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->seedID:Ljava/lang/String;

    .line 59
    iput p5, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->priority:I

    .line 60
    iput-object p6, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->classifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Biometrics"

    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->bizType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->enableSequence:Z

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param1:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param2:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param3:Ljava/lang/String;

    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->priority:I

    const-string v0, "1"

    .line 28
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->classifier:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->caseID:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->actionID:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->appID:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->seedID:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->classifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Biometrics"

    .line 62
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->bizType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->enableSequence:Z

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param1:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param2:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param3:Ljava/lang/String;

    const/4 v0, 0x2

    .line 67
    iput v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->priority:I

    const-string v0, "1"

    .line 68
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->classifier:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->caseID:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->actionID:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->appID:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->seedID:Ljava/lang/String;

    .line 73
    iput-boolean p5, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->enableSequence:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Biometrics"

    .line 75
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->bizType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->enableSequence:Z

    const-string v0, ""

    .line 77
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param1:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param2:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param3:Ljava/lang/String;

    const/4 v0, 0x2

    .line 80
    iput v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->priority:I

    const-string v0, "1"

    .line 81
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->classifier:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->caseID:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->actionID:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->appID:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->seedID:Ljava/lang/String;

    .line 86
    iput-boolean p5, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->enableSequence:Z

    .line 87
    iput p6, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->priority:I

    return-void
.end method


# virtual methods
.method public getActionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->actionID:Ljava/lang/String;

    return-object v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public getCaseID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->caseID:Ljava/lang/String;

    return-object v0
.end method

.method public getClassifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->classifier:Ljava/lang/String;

    return-object v0
.end method

.method public getParam1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param1:Ljava/lang/String;

    return-object v0
.end method

.method public getParam2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param2:Ljava/lang/String;

    return-object v0
.end method

.method public getParam3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param3:Ljava/lang/String;

    return-object v0
.end method

.method public getParam4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param4:Ljava/util/Map;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->priority:I

    return v0
.end method

.method public getSeedID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->seedID:Ljava/lang/String;

    return-object v0
.end method

.method public getSequenceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->sequenceId:I

    return v0
.end method

.method public isEnableSequence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->enableSequence:Z

    return v0
.end method

.method public setActionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->actionID:Ljava/lang/String;

    return-void
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->appID:Ljava/lang/String;

    return-void
.end method

.method public setBizType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->bizType:Ljava/lang/String;

    return-void
.end method

.method public setCaseID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->caseID:Ljava/lang/String;

    return-void
.end method

.method public setClassifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->classifier:Ljava/lang/String;

    return-void
.end method

.method public setEnableSequence(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->enableSequence:Z

    return-void
.end method

.method public setParam1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param1:Ljava/lang/String;

    return-void
.end method

.method public setParam2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param2:Ljava/lang/String;

    return-void
.end method

.method public setParam3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param3:Ljava/lang/String;

    return-void
.end method

.method public setParam4(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param4:Ljava/util/Map;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->priority:I

    return-void
.end method

.method public setSeedID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->seedID:Ljava/lang/String;

    return-void
.end method

.method public setSequenceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->sequenceId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "caseID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->caseID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actionID:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->actionID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appID:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->appID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seedID:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->seedID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bizType:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->bizType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "priority:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->priority:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "classifier:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->classifier:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param1:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param2:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param3:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param3:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "param4:"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->param4:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
