.class public Lcom/iap/ac/android/pa/b$k;
.super Ljava/lang/Object;
.source "MapController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/pa/b;->a(Lcom/iap/ac/android/qa/a;FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/qa/a;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lcom/iap/ac/android/pa/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pa/b;Lcom/iap/ac/android/qa/a;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/pa/b$k;->d:Lcom/iap/ac/android/pa/b;

    iput-object p2, p0, Lcom/iap/ac/android/pa/b$k;->a:Lcom/iap/ac/android/qa/a;

    iput p3, p0, Lcom/iap/ac/android/pa/b$k;->b:F

    iput p4, p0, Lcom/iap/ac/android/pa/b$k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/b$k;->d:Lcom/iap/ac/android/pa/b;

    invoke-static {v0}, Lcom/iap/ac/android/pa/b;->a(Lcom/iap/ac/android/pa/b;)Lnet/daum/mf/map/n/api/internal/NativeMapController;

    move-result-object v0

    new-instance v1, Lnet/daum/mf/map/n/api/NativeMapCoord;

    iget-object v2, p0, Lcom/iap/ac/android/pa/b$k;->a:Lcom/iap/ac/android/qa/a;

    invoke-direct {v1, v2}, Lnet/daum/mf/map/n/api/NativeMapCoord;-><init>(Lcom/iap/ac/android/qa/a;)V

    iget v2, p0, Lcom/iap/ac/android/pa/b$k;->b:F

    iget v3, p0, Lcom/iap/ac/android/pa/b$k;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->updateCameraWithMapPointAndDiameterAndPadding(Lnet/daum/mf/map/n/api/NativeMapCoord;FI)V

    return-void
.end method
