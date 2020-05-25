.class public Lcom/iap/ac/android/c9/c$a$a;
.super Ljava/lang/Object;
.source "BlurTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/c9/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic b:Lcom/iap/ac/android/c9/c$a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/c9/c$a;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/c9/c$a$a;->b:Lcom/iap/ac/android/c9/c$a;

    iput-object p2, p0, Lcom/iap/ac/android/c9/c$a$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/c9/c$a$a;->b:Lcom/iap/ac/android/c9/c$a;

    iget-object v0, v0, Lcom/iap/ac/android/c9/c$a;->a:Lcom/iap/ac/android/c9/c;

    invoke-static {v0}, Lcom/iap/ac/android/c9/c;->e(Lcom/iap/ac/android/c9/c;)Lcom/iap/ac/android/c9/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/c9/c$a$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/c9/c$b;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
