.class public Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;
.super Ljava/lang/Object;
.source "PduComposer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/mms/pdu_alt/PduComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LengthRecordNode"
.end annotation


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public b:I

.field public c:Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;->b:I

    .line 4
    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;->c:Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/mms/pdu_alt/PduComposer$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;-><init>()V

    return-void
.end method
