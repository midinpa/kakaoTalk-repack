.class public Lcom/iap/ac/android/pa/h$b;
.super Ljava/lang/Object;
.source "MapViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/pa/h;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/iap/ac/android/pa/h;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pa/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/pa/h$b;->b:Lcom/iap/ac/android/pa/h;

    iput-boolean p2, p0, Lcom/iap/ac/android/pa/h$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/h$b;->b:Lcom/iap/ac/android/pa/h;

    iget-object v0, v0, Lcom/iap/ac/android/pa/h;->a:Lnet/daum/mf/map/n/api/internal/NativeMapViewController;

    iget-boolean v1, p0, Lcom/iap/ac/android/pa/h$b;->a:Z

    invoke-virtual {v0, v1}, Lnet/daum/mf/map/n/api/internal/NativeMapViewController;->switchHeadingMarker(Z)V

    return-void
.end method
