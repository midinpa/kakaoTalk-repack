.class public Lcom/android/volley/VolleyLog$MarkerLog$Marker;
.super Ljava/lang/Object;
.source "VolleyLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/VolleyLog$MarkerLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Marker"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/volley/VolleyLog$MarkerLog$Marker;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/android/volley/VolleyLog$MarkerLog$Marker;->b:J

    .line 4
    iput-wide p4, p0, Lcom/android/volley/VolleyLog$MarkerLog$Marker;->c:J

    return-void
.end method
