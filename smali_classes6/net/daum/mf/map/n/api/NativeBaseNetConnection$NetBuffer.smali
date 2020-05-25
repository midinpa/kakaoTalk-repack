.class public final Lnet/daum/mf/map/n/api/NativeBaseNetConnection$NetBuffer;
.super Ljava/lang/Object;
.source "NativeBaseNetConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/daum/mf/map/n/api/NativeBaseNetConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetBuffer"
.end annotation


# instance fields
.field public _buffer:[B

.field public _dataSize:I

.field public _processedBytes:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$NetBuffer;->_processedBytes:I

    .line 3
    iput p2, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$NetBuffer;->_dataSize:I

    .line 4
    iput-object p1, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$NetBuffer;->_buffer:[B

    return-void
.end method
