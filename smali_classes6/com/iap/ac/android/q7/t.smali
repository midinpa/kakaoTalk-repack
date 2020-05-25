.class public Lcom/iap/ac/android/q7/t;
.super Ljava/lang/Object;
.source "SettingsData.java"


# instance fields
.field public final a:Lcom/iap/ac/android/q7/e;

.field public final b:Lcom/iap/ac/android/q7/p;

.field public final c:Lcom/iap/ac/android/q7/o;

.field public final d:Lcom/iap/ac/android/q7/m;

.field public final e:Lcom/iap/ac/android/q7/b;

.field public final f:J


# direct methods
.method public constructor <init>(JLcom/iap/ac/android/q7/e;Lcom/iap/ac/android/q7/p;Lcom/iap/ac/android/q7/o;Lcom/iap/ac/android/q7/m;Lcom/iap/ac/android/q7/b;Lcom/iap/ac/android/q7/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/iap/ac/android/q7/t;->f:J

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/q7/t;->a:Lcom/iap/ac/android/q7/e;

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/q7/t;->b:Lcom/iap/ac/android/q7/p;

    .line 5
    iput-object p5, p0, Lcom/iap/ac/android/q7/t;->c:Lcom/iap/ac/android/q7/o;

    .line 6
    iput-object p6, p0, Lcom/iap/ac/android/q7/t;->d:Lcom/iap/ac/android/q7/m;

    .line 7
    iput-object p7, p0, Lcom/iap/ac/android/q7/t;->e:Lcom/iap/ac/android/q7/b;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/q7/t;->f:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
