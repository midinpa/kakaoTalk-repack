.class public Lcom/iap/ac/android/pa/b$m;
.super Ljava/lang/Object;
.source "MapController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/pa/b;->a([Lnet/daum/mf/map/n/api/NativeMapCoord;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lnet/daum/mf/map/n/api/NativeMapCoord;

.field public final synthetic b:I

.field public final synthetic c:Lcom/iap/ac/android/pa/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pa/b;[Lnet/daum/mf/map/n/api/NativeMapCoord;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/pa/b$m;->c:Lcom/iap/ac/android/pa/b;

    iput-object p2, p0, Lcom/iap/ac/android/pa/b$m;->a:[Lnet/daum/mf/map/n/api/NativeMapCoord;

    iput p3, p0, Lcom/iap/ac/android/pa/b$m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/b$m;->c:Lcom/iap/ac/android/pa/b;

    invoke-static {v0}, Lcom/iap/ac/android/pa/b;->a(Lcom/iap/ac/android/pa/b;)Lnet/daum/mf/map/n/api/internal/NativeMapController;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/pa/b$m;->a:[Lnet/daum/mf/map/n/api/NativeMapCoord;

    iget v2, p0, Lcom/iap/ac/android/pa/b$m;->b:I

    invoke-virtual {v0, v1, v2}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->updateCameraWithMapPointsAndPadding([Lnet/daum/mf/map/n/api/NativeMapCoord;I)V

    return-void
.end method
