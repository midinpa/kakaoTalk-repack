.class public Lcom/iap/ac/android/jb/h$b;
.super Ljava/lang/Object;
.source "MapPOIItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/jb/h;->a(Lnet/daum/mf/map/api/MapPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnet/daum/mf/map/n/api/NativeMapCoord;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/jb/h;ILnet/daum/mf/map/n/api/NativeMapCoord;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/iap/ac/android/jb/h$b;->a:I

    iput-object p3, p0, Lcom/iap/ac/android/jb/h$b;->b:Lnet/daum/mf/map/n/api/NativeMapCoord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/iap/ac/android/jb/h$b;->a:I

    iget-object v1, p0, Lcom/iap/ac/android/jb/h$b;->b:Lnet/daum/mf/map/n/api/NativeMapCoord;

    invoke-static {v0, v1}, Lnet/daum/mf/map/n/api/internal/NativePOIItemMarkerManager;->setCoord(ILnet/daum/mf/map/n/api/NativeMapCoord;)V

    return-void
.end method
