.class public Lcom/iap/ac/android/vf/c$a;
.super Lcom/iap/ac/android/vf/n;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/vf/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/iap/ac/android/vf/c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/vf/c;Lcom/iap/ac/android/vf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/vf/c$a;->b:Lcom/iap/ac/android/vf/c;

    invoke-direct {p0, p2}, Lcom/iap/ac/android/vf/n;-><init>(Lcom/iap/ac/android/vf/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/vf/c$a;->b:Lcom/iap/ac/android/vf/c;

    iget-object v0, v0, Lcom/iap/ac/android/vf/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/vf/c$a;->b:Lcom/iap/ac/android/vf/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/vf/c;->start()V

    :cond_0
    return-void
.end method
