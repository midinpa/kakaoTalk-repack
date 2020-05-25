.class public Lnet/daum/mf/map/n/api/internal/NativeNetConnection4;
.super Lnet/daum/mf/map/n/api/NativeBaseNetConnection;
.source "NativeNetConnection4.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public queueTask(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/c;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lnet/daum/mf/map/n/api/NativeWebClientLoopEntry;->queueLoopEntry(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
