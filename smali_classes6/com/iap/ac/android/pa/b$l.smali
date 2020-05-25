.class public Lcom/iap/ac/android/pa/b$l;
.super Ljava/lang/Object;
.source "MapController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/pa/b;->b([Lnet/daum/mf/map/n/api/NativeMapCoord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lnet/daum/mf/map/n/api/NativeMapCoord;

.field public final synthetic b:Lcom/iap/ac/android/pa/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pa/b;[Lnet/daum/mf/map/n/api/NativeMapCoord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/pa/b$l;->b:Lcom/iap/ac/android/pa/b;

    iput-object p2, p0, Lcom/iap/ac/android/pa/b$l;->a:[Lnet/daum/mf/map/n/api/NativeMapCoord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/b$l;->b:Lcom/iap/ac/android/pa/b;

    invoke-static {v0}, Lcom/iap/ac/android/pa/b;->a(Lcom/iap/ac/android/pa/b;)Lnet/daum/mf/map/n/api/internal/NativeMapController;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/pa/b$l;->a:[Lnet/daum/mf/map/n/api/NativeMapCoord;

    invoke-virtual {v0, v1}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->updateCameraWithMapPoints([Lnet/daum/mf/map/n/api/NativeMapCoord;)V

    return-void
.end method
