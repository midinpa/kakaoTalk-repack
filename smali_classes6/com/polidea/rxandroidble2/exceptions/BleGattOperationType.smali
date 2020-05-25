.class public Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;
.super Ljava/lang/Object;
.source "BleGattOperationType.java"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    const-string v1, "CONNECTION_STATE"

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    const-string v1, "SERVICE_DISCOVERY"

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    const-string v1, "CHARACTERISTIC_READ"

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    const-string v1, "CHARACTERISTIC_WRITE"

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    const-string v1, "CHARACTERISTIC_LONG_WRITE"

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    const-string v1, "CHARACTERISTIC_CHANGED"

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    const-string v1, "DESCRIPTOR_READ"

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    const-string v1, "DESCRIPTOR_WRITE"

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    const-string v1, "RELIABLE_WRITE_COMPLETED"

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    const-string v1, "READ_RSSI"

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    const-string v1, "ON_MTU_CHANGED"

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    const-string v1, "CONNECTION_PRIORITY_CHANGE"

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleGattOperation{description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
