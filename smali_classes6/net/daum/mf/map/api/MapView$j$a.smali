.class public Lnet/daum/mf/map/api/MapView$j$a;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/mf/map/api/MapView$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/daum/mf/map/api/MapView$j;


# direct methods
.method public constructor <init>(Lnet/daum/mf/map/api/MapView$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/map/api/MapView$j$a;->a:Lnet/daum/mf/map/api/MapView$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$j$a;->a:Lnet/daum/mf/map/api/MapView$j;

    iget-object v0, v0, Lnet/daum/mf/map/api/MapView$j;->i:Lcom/iap/ac/android/jb/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/jb/c;->onFinish()V

    :cond_0
    return-void
.end method
