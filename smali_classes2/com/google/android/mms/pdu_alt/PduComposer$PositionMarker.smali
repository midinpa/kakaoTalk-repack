.class public Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;
.super Ljava/lang/Object;
.source "PduComposer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/mms/pdu_alt/PduComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PositionMarker"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/mms/pdu_alt/PduComposer;


# direct methods
.method public constructor <init>(Lcom/google/android/mms/pdu_alt/PduComposer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;->c:Lcom/google/android/mms/pdu_alt/PduComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/mms/pdu_alt/PduComposer;Lcom/google/android/mms/pdu_alt/PduComposer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;-><init>(Lcom/google/android/mms/pdu_alt/PduComposer;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;->a:I

    return p1
.end method

.method public static synthetic b(Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;->b:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;->b:I

    iget-object v1, p0, Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;->c:Lcom/google/android/mms/pdu_alt/PduComposer;

    invoke-static {v1}, Lcom/google/android/mms/pdu_alt/PduComposer;->a(Lcom/google/android/mms/pdu_alt/PduComposer;)Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    move-result-object v1

    iget v1, v1, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->c:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;->c:Lcom/google/android/mms/pdu_alt/PduComposer;

    iget v0, v0, Lcom/google/android/mms/pdu_alt/PduComposer;->c:I

    iget v1, p0, Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;->a:I

    sub-int/2addr v0, v1

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Invalid call to getLength()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
