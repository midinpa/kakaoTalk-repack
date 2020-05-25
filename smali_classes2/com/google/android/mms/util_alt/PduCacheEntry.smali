.class public final Lcom/google/android/mms/util_alt/PduCacheEntry;
.super Ljava/lang/Object;
.source "PduCacheEntry.java"


# instance fields
.field public final a:Lcom/google/android/mms/pdu_alt/GenericPdu;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/mms/pdu_alt/GenericPdu;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/mms/util_alt/PduCacheEntry;->a:Lcom/google/android/mms/pdu_alt/GenericPdu;

    .line 3
    iput p2, p0, Lcom/google/android/mms/util_alt/PduCacheEntry;->b:I

    .line 4
    iput-wide p3, p0, Lcom/google/android/mms/util_alt/PduCacheEntry;->c:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/mms/util_alt/PduCacheEntry;->b:I

    return v0
.end method

.method public b()Lcom/google/android/mms/pdu_alt/GenericPdu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/util_alt/PduCacheEntry;->a:Lcom/google/android/mms/pdu_alt/GenericPdu;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/mms/util_alt/PduCacheEntry;->c:J

    return-wide v0
.end method
