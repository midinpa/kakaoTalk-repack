.class public Lcom/iap/ac/android/pa/h$e;
.super Ljava/lang/Object;
.source "MapViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/pa/h;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/iap/ac/android/pa/h;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pa/h;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/pa/h$e;->b:Lcom/iap/ac/android/pa/h;

    iput p2, p0, Lcom/iap/ac/android/pa/h$e;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/h$e;->b:Lcom/iap/ac/android/pa/h;

    iget-object v0, v0, Lcom/iap/ac/android/pa/h;->a:Lnet/daum/mf/map/n/api/internal/NativeMapViewController;

    iget v1, p0, Lcom/iap/ac/android/pa/h$e;->a:F

    invoke-virtual {v0, v1}, Lnet/daum/mf/map/n/api/internal/NativeMapViewController;->setAccuracy(F)V

    return-void
.end method
