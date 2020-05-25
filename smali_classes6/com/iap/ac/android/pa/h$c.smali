.class public Lcom/iap/ac/android/pa/h$c;
.super Ljava/lang/Object;
.source "MapViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/pa/h;->a(Lcom/iap/ac/android/qa/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/qa/a;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/iap/ac/android/pa/h;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pa/h;Lcom/iap/ac/android/qa/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/pa/h$c;->c:Lcom/iap/ac/android/pa/h;

    iput-object p2, p0, Lcom/iap/ac/android/pa/h$c;->a:Lcom/iap/ac/android/qa/a;

    iput-boolean p3, p0, Lcom/iap/ac/android/pa/h$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lnet/daum/mf/map/n/api/NativeMapCoord;

    iget-object v1, p0, Lcom/iap/ac/android/pa/h$c;->a:Lcom/iap/ac/android/qa/a;

    invoke-direct {v0, v1}, Lnet/daum/mf/map/n/api/NativeMapCoord;-><init>(Lcom/iap/ac/android/qa/a;)V

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "LG-SU760"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/iap/ac/android/pa/h$c;->c:Lcom/iap/ac/android/pa/h;

    iget-object v2, v2, Lcom/iap/ac/android/pa/h;->a:Lnet/daum/mf/map/n/api/internal/NativeMapViewController;

    iget-boolean v3, p0, Lcom/iap/ac/android/pa/h$c;->b:Z

    invoke-virtual {v2, v0, v3, v1}, Lnet/daum/mf/map/n/api/internal/NativeMapViewController;->showLocationMarkerWithAnimation(Lnet/daum/mf/map/n/api/NativeMapCoord;ZZ)V

    return-void
.end method
