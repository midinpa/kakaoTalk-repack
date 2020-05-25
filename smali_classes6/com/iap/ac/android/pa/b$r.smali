.class public Lcom/iap/ac/android/pa/b$r;
.super Ljava/lang/Object;
.source "MapController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/pa/b;->a(Lcom/iap/ac/android/qa/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/qa/a;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/iap/ac/android/pa/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pa/b;Lcom/iap/ac/android/qa/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/pa/b$r;->c:Lcom/iap/ac/android/pa/b;

    iput-object p2, p0, Lcom/iap/ac/android/pa/b$r;->a:Lcom/iap/ac/android/qa/a;

    iput-boolean p3, p0, Lcom/iap/ac/android/pa/b$r;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/b$r;->c:Lcom/iap/ac/android/pa/b;

    invoke-static {v0}, Lcom/iap/ac/android/pa/b;->a(Lcom/iap/ac/android/pa/b;)Lnet/daum/mf/map/n/api/internal/NativeMapController;

    move-result-object v0

    new-instance v1, Lnet/daum/mf/map/n/api/NativeMapCoord;

    iget-object v2, p0, Lcom/iap/ac/android/pa/b$r;->a:Lcom/iap/ac/android/qa/a;

    invoke-direct {v1, v2}, Lnet/daum/mf/map/n/api/NativeMapCoord;-><init>(Lcom/iap/ac/android/qa/a;)V

    iget-boolean v2, p0, Lcom/iap/ac/android/pa/b$r;->b:Z

    invoke-virtual {v0, v1, v2}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->setMapCenterPoint(Lnet/daum/mf/map/n/api/NativeMapCoord;Z)V

    return-void
.end method
