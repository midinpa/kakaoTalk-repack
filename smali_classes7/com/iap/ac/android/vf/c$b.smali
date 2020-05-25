.class public Lcom/iap/ac/android/vf/c$b;
.super Lcom/iap/ac/android/vf/n;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/vf/c;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/iap/ac/android/vf/c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/vf/c;Lcom/iap/ac/android/vf/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/vf/c$b;->c:Lcom/iap/ac/android/vf/c;

    iput p3, p0, Lcom/iap/ac/android/vf/c$b;->b:I

    invoke-direct {p0, p2}, Lcom/iap/ac/android/vf/n;-><init>(Lcom/iap/ac/android/vf/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/vf/c$b;->c:Lcom/iap/ac/android/vf/c;

    iget-object v1, v0, Lcom/iap/ac/android/vf/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v2, p0, Lcom/iap/ac/android/vf/c$b;->b:I

    iget-object v0, v0, Lcom/iap/ac/android/vf/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a(ILandroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/vf/n;->a:Lcom/iap/ac/android/vf/c;

    iget-object v0, v0, Lcom/iap/ac/android/vf/c;->m:Lcom/iap/ac/android/vf/k;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method
