.class public Lnet/daum/mf/report/UIInteractionRecord;
.super Ljava/lang/Object;
.source "UIInteractionRecord.java"


# instance fields
.field public _uiName:Ljava/lang/String;

.field public _uiTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lnet/daum/mf/report/UIInteractionRecord;->_uiTime:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lnet/daum/mf/report/UIInteractionRecord;->_uiName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lnet/daum/mf/report/UIInteractionRecord;->_uiTime:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lnet/daum/mf/report/UIInteractionRecord;->_uiName:Ljava/lang/String;

    return-void
.end method
