.class public Lcom/google/android/mms/MMSPart;
.super Ljava/lang/Object;
.source "MMSPart.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/mms/MMSPart;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/mms/MMSPart;->b:Ljava/lang/String;

    return-void
.end method
