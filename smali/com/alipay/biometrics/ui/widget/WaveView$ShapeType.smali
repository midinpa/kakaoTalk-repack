.class public final enum Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;
.super Ljava/lang/Enum;
.source "WaveView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/biometrics/ui/widget/WaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShapeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

.field public static final enum CIRCLE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

.field public static final enum SQUARE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    const/4 v1, 0x0

    const-string v2, "CIRCLE"

    invoke-direct {v0, v2, v1}, Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;->CIRCLE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    .line 2
    new-instance v0, Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    const/4 v2, 0x1

    const-string v3, "SQUARE"

    invoke-direct {v0, v3, v2}, Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;->SQUARE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    .line 3
    sget-object v4, Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;->CIRCLE:Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;->$VALUES:[Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;->$VALUES:[Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    invoke-virtual {v0}, [Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/biometrics/ui/widget/WaveView$ShapeType;

    return-object v0
.end method
