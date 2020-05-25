.class public Lnet/daum/android/map/location/MapViewLocationManager$d;
.super Ljava/lang/Object;
.source "MapViewLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/android/map/location/MapViewLocationManager;->showLoadingIndicator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/daum/android/map/location/MapViewLocationManager;


# direct methods
.method public constructor <init>(Lnet/daum/android/map/location/MapViewLocationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/android/map/location/MapViewLocationManager$d;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$d;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->access$1600(Lnet/daum/android/map/location/MapViewLocationManager;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$d;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->access$1600(Lnet/daum/android/map/location/MapViewLocationManager;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$d;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lnet/daum/android/map/location/MapViewLocationManager$d;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v2}, Lnet/daum/android/map/location/MapViewLocationManager;->access$1200(Lnet/daum/android/map/location/MapViewLocationManager;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lnet/daum/android/map/location/MapViewLocationManager;->access$1602(Lnet/daum/android/map/location/MapViewLocationManager;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 3
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$d;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->access$1600(Lnet/daum/android/map/location/MapViewLocationManager;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 6
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 7
    iget-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager$d;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v1}, Lnet/daum/android/map/location/MapViewLocationManager;->access$1600(Lnet/daum/android/map/location/MapViewLocationManager;)Landroid/app/ProgressDialog;

    move-result-object v1

    const-string v3, "\ud604\uc7ac \uc704\uce58\ub97c \ucc3e\uace0 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager$d;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v1}, Lnet/daum/android/map/location/MapViewLocationManager;->access$1600(Lnet/daum/android/map/location/MapViewLocationManager;)Landroid/app/ProgressDialog;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    iget-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager$d;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v1}, Lnet/daum/android/map/location/MapViewLocationManager;->access$1600(Lnet/daum/android/map/location/MapViewLocationManager;)Landroid/app/ProgressDialog;

    move-result-object v1

    iget-object v3, p0, Lnet/daum/android/map/location/MapViewLocationManager$d;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 10
    iget-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager$d;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v1}, Lnet/daum/android/map/location/MapViewLocationManager;->access$1600(Lnet/daum/android/map/location/MapViewLocationManager;)Landroid/app/ProgressDialog;

    move-result-object v1

    iget-object v3, p0, Lnet/daum/android/map/location/MapViewLocationManager$d;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    const-string v4, "\ucde8\uc18c"

    invoke-virtual {v1, v4, v3}, Landroid/app/ProgressDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$d;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->access$1600(Lnet/daum/android/map/location/MapViewLocationManager;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
