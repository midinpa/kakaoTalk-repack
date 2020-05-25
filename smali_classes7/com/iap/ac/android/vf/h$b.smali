.class public final Lcom/iap/ac/android/vf/h$b;
.super Ljava/lang/Object;
.source "GifRenderingExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/vf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/vf/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/vf/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/vf/h;-><init>(Lcom/iap/ac/android/vf/h$a;)V

    sput-object v0, Lcom/iap/ac/android/vf/h$b;->a:Lcom/iap/ac/android/vf/h;

    return-void
.end method

.method public static synthetic a()Lcom/iap/ac/android/vf/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/vf/h$b;->a:Lcom/iap/ac/android/vf/h;

    return-object v0
.end method
