.class public Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;
.super Ljava/lang/RuntimeException;
.source "BleIllegalOperationException.java"


# instance fields
.field public final characteristicUUID:Ljava/util/UUID;

.field public final neededProperties:I

.field public final supportedProperties:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;II)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;->characteristicUUID:Ljava/util/UUID;

    .line 3
    iput p3, p0, Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;->supportedProperties:I

    .line 4
    iput p4, p0, Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;->neededProperties:I

    return-void
.end method
