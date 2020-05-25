.class public Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;
.super Ljava/lang/Object;
.source "PduComposer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/mms/pdu_alt/PduComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BufferStack"
.end annotation


# instance fields
.field public a:Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;

.field public b:Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;

.field public c:I

.field public final synthetic d:Lcom/google/android/mms/pdu_alt/PduComposer;


# direct methods
.method public constructor <init>(Lcom/google/android/mms/pdu_alt/PduComposer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->d:Lcom/google/android/mms/pdu_alt/PduComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->a:Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;

    .line 3
    iput-object p1, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->b:Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/mms/pdu_alt/PduComposer;Lcom/google/android/mms/pdu_alt/PduComposer$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;-><init>(Lcom/google/android/mms/pdu_alt/PduComposer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->d:Lcom/google/android/mms/pdu_alt/PduComposer;

    iget-object v1, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->b:Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;

    iget-object v1, v1, Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->b:Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;

    iget v2, v2, Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/mms/pdu_alt/PduComposer;->a([BII)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->b:Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;

    return-void
.end method

.method public b()Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;

    iget-object v1, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->d:Lcom/google/android/mms/pdu_alt/PduComposer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;-><init>(Lcom/google/android/mms/pdu_alt/PduComposer;Lcom/google/android/mms/pdu_alt/PduComposer$1;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->d:Lcom/google/android/mms/pdu_alt/PduComposer;

    iget v1, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->c:I

    invoke-static {v0, v1}, Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;->a(Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;I)I

    .line 3
    iget v1, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->c:I

    invoke-static {v0, v1}, Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;->b(Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;I)I

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->b:Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;-><init>(Lcom/google/android/mms/pdu_alt/PduComposer$1;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->d:Lcom/google/android/mms/pdu_alt/PduComposer;

    iget-object v2, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v2, v0, Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;->a:Ljava/io/ByteArrayOutputStream;

    .line 4
    iget v2, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->c:I

    iput v2, v0, Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;->b:I

    .line 5
    iget-object v2, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->a:Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;

    iput-object v2, v0, Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;->c:Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;

    .line 6
    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->a:Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;

    .line 7
    iget v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->c:I

    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->a:Ljava/io/ByteArrayOutputStream;

    .line 9
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->d:Lcom/google/android/mms/pdu_alt/PduComposer;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/mms/pdu_alt/PduComposer;->c:I

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Invalid newbuf() before copy()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->d:Lcom/google/android/mms/pdu_alt/PduComposer;

    iget-object v1, v0, Lcom/google/android/mms/pdu_alt/PduComposer;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    iget v2, v0, Lcom/google/android/mms/pdu_alt/PduComposer;->c:I

    .line 3
    iget-object v3, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->a:Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;

    iget-object v4, v3, Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v4, v0, Lcom/google/android/mms/pdu_alt/PduComposer;->a:Ljava/io/ByteArrayOutputStream;

    .line 4
    iget v4, v3, Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;->b:I

    iput v4, v0, Lcom/google/android/mms/pdu_alt/PduComposer;->c:I

    .line 5
    iput-object v3, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->b:Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;

    .line 6
    iget-object v0, v3, Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;->c:Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;

    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->a:Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;

    .line 7
    iget v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->c:I

    .line 8
    iput-object v1, v3, Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;->a:Ljava/io/ByteArrayOutputStream;

    .line 9
    iput v2, v3, Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;->b:I

    return-void
.end method
